package com.thiagoRrgds.diariopedagogico.repository;

import com.thiagoRrgds.diariopedagogico.entity.Aluno;
import com.thiagoRrgds.diariopedagogico.entity.Aula;
import com.thiagoRrgds.diariopedagogico.entity.Frequencia;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface FrequenciaRepository extends JpaRepository<Frequencia, Long> {
    List<Frequencia> findByAula(Aula aula);

    List<Frequencia> findByAluno(Aluno aluno);

    boolean existsByAlunoAndAula(Aluno aluno, Aula aula);

    Optional<Frequencia> findByAulaAndAluno(Aula aula, Aluno aluno);
}
