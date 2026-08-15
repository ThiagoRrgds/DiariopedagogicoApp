# 📓 Diário Pedagógico

API REST para gerenciamento de turmas, alunos, aulas e controle de frequência escolar.

---

## 🛠 Tecnologias

- **Java 21**
- **Spring Boot 3**
- **Spring Data JPA / Hibernate**
- **MySQL 8.4** (via Docker)
- **Lombok**
- **Maven**

---

## 📁 Estrutura do Projeto

```
com.thiagoRrgds.diariopedagogico/
├── controller/       # Endpoints REST
├── dto/              # Objetos de transferência de dados (Request/Response)
├── entity/           # Entidades JPA
├── repository/       # Interfaces de acesso ao banco
├── service/          # Regras de negócio
└── exception/        # Exceções personalizadas e handler global
```

---

## ⚙️ Configuração

### Pré-requisitos

- Java 21+
- Maven
- Docker e Docker Compose

### Subindo o banco de dados

```bash
docker-compose up -d
```

### Configuração da aplicação

Crie o arquivo `src/main/resources/application.yaml` com base no template abaixo:

```yaml
spring:
  application:
    name: diario-pedagogico

  datasource:
    url: jdbc:mysql://localhost:3306/diario_pedagogico?useSSL=false&allowPublicKeyRetrieval=true&serverTimezone=America/Sao_Paulo
    username: seu_usuario
    password: sua_senha
    driver-class-name: com.mysql.cj.jdbc.Driver

  jpa:
    hibernate:
      ddl-auto: update
    show-sql: true
    properties:
      hibernate:
        format_sql: true
        dialect: org.hibernate.dialect.MySQLDialect

  jackson:
    date-format: yyyy-MM-dd
    time-zone: America/Sao_Paulo
    default-property-inclusion: non_null

server:
  port: 8080
```

> ⚠️ O arquivo `application.yaml` está no `.gitignore` — nunca suba credenciais para o repositório.

### Rodando a aplicação

```bash
./mvnw spring-boot:run
```

A API estará disponível em `http://localhost:8080`.

---

## 📌 Endpoints

Base URL: `http://localhost:8080/api`

### Turmas

| Método | Rota | Descrição |
|--------|------|-----------|
| `GET` | `/turmas` | Listar todas |
| `GET` | `/turmas/{id}` | Buscar por id |
| `POST` | `/turmas` | Criar turma |
| `PUT` | `/turmas/{id}` | Atualizar turma |
| `DELETE` | `/turmas/{id}` | Remover turma e vínculos |

**Exemplo de request:**
```json
{
  "nome": "9º Ano B",
  "anoLetivo": 2026,
  "turno": "MATUTINO"
}
```

**Turnos disponíveis:** `MATUTINO` · `VESPERTINO` · `NOTURNO` · `INTEGRAL`

---

### Alunos

| Método | Rota | Descrição |
|--------|------|-----------|
| `GET` | `/alunos` | Listar todos |
| `GET` | `/alunos?turmaId={id}` | Listar por turma |
| `GET` | `/alunos/{id}` | Buscar por id |
| `POST` | `/alunos` | Criar aluno |
| `PUT` | `/alunos/{id}` | Atualizar aluno |
| `DELETE` | `/alunos/{id}` | Remover aluno |

**Exemplo de request:**
```json
{
  "nome": "Maria Silva",
  "matricula": "2026001",
  "dataNascimento": "2012-03-15",
  "turmaId": 1
}
```

> Matrícula deve ser única — retorna `409 Conflict` em caso de duplicidade.

---

### Aulas

| Método | Rota | Descrição |
|--------|------|-----------|
| `GET` | `/aulas?turmaId={id}` | Listar aulas de uma turma |
| `GET` | `/aulas/{id}` | Buscar por id |
| `POST` | `/aulas` | Criar aula |
| `PUT` | `/aulas/{id}` | Atualizar aula |
| `DELETE` | `/aulas/{id}` | Remover aula e frequências |

**Exemplo de request:**
```json
{
  "data": "2026-07-14",
  "disciplina": "Matemática",
  "conteudo": "Equações do 2º grau",
  "turmaId": 1
}
```

---

### Frequências

| Método | Rota | Descrição |
|--------|------|-----------|
| `POST` | `/aulas/{aulaId}/frequencias` | Lançar chamada em lote |
| `GET` | `/aulas/{aulaId}/frequencias` | Frequências de uma aula |
| `GET` | `/alunos/{alunoId}/frequencias` | Histórico de um aluno |
| `GET` | `/alunos/{alunoId}/frequencias/percentual` | Percentual de presença |

**Exemplo de lançamento em lote:**
```json
{
  "lancamentos": [
    { "alunoId": 1, "status": "PRESENTE" },
    { "alunoId": 2, "status": "AUSENTE", "observacao": "Sem justificativa" },
    { "alunoId": 3, "status": "JUSTIFICADO", "observacao": "Atestado médico" }
  ]
}
```

**Status disponíveis:** `PRESENTE` · `AUSENTE` · `JUSTIFICADO`

> `PRESENTE` e `JUSTIFICADO` contam como presença válida no cálculo do percentual.

**Exemplo de response do percentual:**
```json
{
  "alunoId": 1,
  "percentualPresenca": 87.5
}
```

---

## ⚠️ Formato de Erro

Todas as respostas de erro seguem o formato:

```json
{
  "timestamp": "2026-07-14T10:30:00Z",
  "status": 404,
  "erro": "Turma com id 99 nao encontrado(a)"
}
```

Erros de validação incluem detalhes por campo:

```json
{
  "timestamp": "2026-07-14T10:30:00Z",
  "status": 400,
  "erro": "Erro de validacao",
  "campos": {
    "nome": "nome e obrigatorio"
  }
}
```

### Códigos HTTP

| Código | Quando |
|--------|--------|
| `200` | Consulta ou atualização bem-sucedida |
| `201` | Criação bem-sucedida |
| `204` | Remoção bem-sucedida |
| `400` | Validação falhou ou regra de negócio violada |
| `404` | Recurso não encontrado |
| `409` | Conflito de dados (ex: matrícula duplicada) |

---

## 🗄 Banco de Dados

O projeto usa MySQL 8.4 via Docker. O Hibernate cria e atualiza as tabelas automaticamente com `ddl-auto: update`.

```
turmas
  └── alunos       (FK turma_id)
  └── aulas        (FK turma_id)
        └── frequencias  (FK aula_id, aluno_id)
```

---

## 👤 Autor

**Thiago Rodrigues** · [@ThiagoRrgds](https://github.com/ThiagoRrgds)