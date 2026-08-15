-- ==========================================
-- TURMAS (10 turmas entre 1º, 2º e 3º ano)
-- ==========================================
INSERT INTO turmas (nome, ano_letivo, turno) VALUES
                                                 ('1º Ano A', 2025, 'MATUTINO'),
                                                 ('1º Ano B', 2025, 'MATUTINO'),
                                                 ('1º Ano C', 2025, 'VESPERTINO'),
                                                 ('2º Ano A', 2025, 'MATUTINO'),
                                                 ('2º Ano B', 2025, 'VESPERTINO'),
                                                 ('2º Ano C', 2025, 'NOTURNO'),
                                                 ('3º Ano A', 2025, 'MATUTINO'),
                                                 ('3º Ano B', 2025, 'MATUTINO'),
                                                 ('3º Ano C', 2025, 'VESPERTINO'),
                                                 ('3º Ano D', 2025, 'NOTURNO');

-- ==========================================
-- ALUNOS
-- ==========================================

-- 1º Ano A (turma_id = 1) — 27 alunos
INSERT INTO alunos (nome_aluno, matricula_aluno, data_nascimento_aluno, turma_id) VALUES
                                                                                      ('Ana Clara Souza',       '2025001', '2009-03-12', 1),
                                                                                      ('Bruno Lima',            '2025002', '2009-07-24', 1),
                                                                                      ('Carlos Eduardo Silva',  '2025003', '2009-11-05', 1),
                                                                                      ('Daniela Ferreira',      '2025004', '2009-01-30', 1),
                                                                                      ('Eduardo Martins',       '2025005', '2009-06-18', 1),
                                                                                      ('Fernanda Costa',        '2025006', '2009-09-22', 1),
                                                                                      ('Gabriel Oliveira',      '2025007', '2009-04-14', 1),
                                                                                      ('Heloísa Rocha',         '2025008', '2009-08-03', 1),
                                                                                      ('Igor Nascimento',       '2025009', '2009-12-19', 1),
                                                                                      ('Juliana Alves',         '2025010', '2009-02-27', 1),
                                                                                      ('Kevin Santos',          '2025011', '2009-05-09', 1),
                                                                                      ('Larissa Pereira',       '2025012', '2009-10-16', 1),
                                                                                      ('Matheus Gomes',         '2025013', '2009-07-31', 1),
                                                                                      ('Natália Carvalho',      '2025014', '2009-03-25', 1),
                                                                                      ('Otávio Ribeiro',        '2025015', '2009-11-11', 1),
                                                                                      ('Patrícia Mendes',       '2025016', '2009-01-07', 1),
                                                                                      ('Rafael Araújo',         '2025017', '2009-06-29', 1),
                                                                                      ('Sabrina Nunes',         '2025018', '2009-09-04', 1),
                                                                                      ('Thiago Moreira',        '2025019', '2009-04-20', 1),
                                                                                      ('Úrsula Pinto',          '2025020', '2009-08-15', 1),
                                                                                      ('Victor Hugo Castro',    '2025021', '2009-12-02', 1),
                                                                                      ('Wanessa Correia',       '2025022', '2009-02-11', 1),
                                                                                      ('Xavier Lima',           '2025023', '2009-05-28', 1),
                                                                                      ('Yasmin Teixeira',       '2025024', '2009-10-07', 1),
                                                                                      ('Zara Andrade',          '2025025', '2009-07-13', 1),
                                                                                      ('Alexia Barbosa',        '2025026', '2009-03-06', 1),
                                                                                      ('Bernardo Freitas',      '2025027', '2009-11-24', 1);

-- 1º Ano B (turma_id = 2) — 25 alunos
INSERT INTO alunos (nome_aluno, matricula_aluno, data_nascimento_aluno, turma_id) VALUES
                                                                                      ('Amanda Vieira',         '2025028', '2009-04-17', 2),
                                                                                      ('Breno Cavalcanti',      '2025029', '2009-08-09', 2),
                                                                                      ('Camila Duarte',         '2025030', '2009-12-28', 2),
                                                                                      ('Diego Fonseca',         '2025031', '2009-02-14', 2),
                                                                                      ('Elisa Monteiro',        '2025032', '2009-06-05', 2),
                                                                                      ('Felipe Cardoso',        '2025033', '2009-09-21', 2),
                                                                                      ('Giovanna Ramos',        '2025034', '2009-04-10', 2),
                                                                                      ('Henrique Batista',      '2025035', '2009-07-26', 2),
                                                                                      ('Isabela Cunha',         '2025036', '2009-11-14', 2),
                                                                                      ('João Pedro Lopes',      '2025037', '2009-01-03', 2),
                                                                                      ('Karina Melo',           '2025038', '2009-05-19', 2),
                                                                                      ('Leonardo Vasconcelos',  '2025039', '2009-10-08', 2),
                                                                                      ('Mariana Campos',        '2025040', '2009-03-31', 2),
                                                                                      ('Nicolas Rezende',       '2025041', '2009-07-17', 2),
                                                                                      ('Olivia Machado',        '2025042', '2009-11-06', 2),
                                                                                      ('Paulo Sérgio Dias',     '2025043', '2009-02-22', 2),
                                                                                      ('Quezia Moura',          '2025044', '2009-06-13', 2),
                                                                                      ('Rodrigo Tavares',       '2025045', '2009-09-29', 2),
                                                                                      ('Sofia Guimarães',       '2025046', '2009-04-04', 2),
                                                                                      ('Tânia Bezerra',         '2025047', '2009-08-20', 2),
                                                                                      ('Uriel Sampaio',         '2025048', '2009-12-09', 2),
                                                                                      ('Valentina Pires',       '2025049', '2009-01-25', 2),
                                                                                      ('Wagner Nogueira',       '2025050', '2009-05-12', 2),
                                                                                      ('Xuxa Leite',            '2025051', '2009-10-01', 2),
                                                                                      ('Yago Barros',           '2025052', '2009-03-18', 2);

-- 1º Ano C (turma_id = 3) — 26 alunos
INSERT INTO alunos (nome_aluno, matricula_aluno, data_nascimento_aluno, turma_id) VALUES
                                                                                      ('Alice Queiroz',         '2025053', '2009-07-07', 3),
                                                                                      ('Bento Magalhães',       '2025054', '2009-11-23', 3),
                                                                                      ('Cecília Paiva',         '2025055', '2009-02-08', 3),
                                                                                      ('Davi Lucena',           '2025056', '2009-06-25', 3),
                                                                                      ('Esther Falcão',         '2025057', '2009-10-14', 3),
                                                                                      ('Fábio Rangel',          '2025058', '2009-03-02', 3),
                                                                                      ('Graça Vilela',          '2025059', '2009-07-19', 3),
                                                                                      ('Hugo Medeiros',         '2025060', '2009-11-08', 3),
                                                                                      ('Ingrid Soares',         '2025061', '2009-01-27', 3),
                                                                                      ('Jonas Valente',         '2025062', '2009-05-15', 3),
                                                                                      ('Keila Esteves',         '2025063', '2009-09-03', 3),
                                                                                      ('Lúcio Brandão',         '2025064', '2009-04-21', 3),
                                                                                      ('Mirela Figueiredo',     '2025065', '2009-08-10', 3),
                                                                                      ('Noel Alencar',          '2025066', '2009-12-29', 3),
                                                                                      ('Orlanda Matos',         '2025067', '2009-02-16', 3),
                                                                                      ('Péricles Sá',           '2025068', '2009-06-04', 3),
                                                                                      ('Raquel Seabra',         '2025069', '2009-09-20', 3),
                                                                                      ('Sávio Coutinho',        '2025070', '2009-04-08', 3),
                                                                                      ('Taís Evangelista',      '2025071', '2009-07-27', 3),
                                                                                      ('Ualison Pacheco',       '2025072', '2009-11-16', 3),
                                                                                      ('Vera Siqueira',         '2025073', '2009-01-04', 3),
                                                                                      ('William Fontes',        '2025074', '2009-05-22', 3),
                                                                                      ('Xênia Caldas',          '2025075', '2009-10-11', 3),
                                                                                      ('Yara Assis',            '2025076', '2009-03-28', 3),
                                                                                      ('Zélia Drummond',        '2025077', '2009-07-06', 3),
                                                                                      ('André Lacerda',         '2025078', '2009-11-22', 3);

-- 2º Ano A (turma_id = 4) — 28 alunos
INSERT INTO alunos (nome_aluno, matricula_aluno, data_nascimento_aluno, turma_id) VALUES
                                                                                      ('Adriana Leal',          '2025079', '2008-03-14', 4),
                                                                                      ('Bias Cordeiro',         '2025080', '2008-07-30', 4),
                                                                                      ('Cláudia Neves',         '2025081', '2008-11-18', 4),
                                                                                      ('Djalma Pessoa',         '2025082', '2008-01-05', 4),
                                                                                      ('Edilson Quinto',        '2025083', '2008-06-22', 4),
                                                                                      ('Flávia Borges',         '2025084', '2008-09-09', 4),
                                                                                      ('Geraldo Antunes',       '2025085', '2008-04-27', 4),
                                                                                      ('Hortência Brito',       '2025086', '2008-08-16', 4),
                                                                                      ('Iran Coelho',           '2025087', '2008-12-04', 4),
                                                                                      ('Jéssica Amaral',        '2025088', '2008-02-20', 4),
                                                                                      ('Kleber Viana',          '2025089', '2008-05-07', 4),
                                                                                      ('Letícia Mourão',        '2025090', '2008-10-24', 4),
                                                                                      ('Marcelo Dornelas',      '2025091', '2008-03-12', 4),
                                                                                      ('Nilza Prado',           '2025092', '2008-07-28', 4),
                                                                                      ('Osvaldo Chaves',        '2025093', '2008-11-15', 4),
                                                                                      ('Priscila Meireles',     '2025094', '2008-01-01', 4),
                                                                                      ('Quirino Bastos',        '2025095', '2008-06-18', 4),
                                                                                      ('Renata Lobato',         '2025096', '2008-09-05', 4),
                                                                                      ('Samuel Aguiar',         '2025097', '2008-04-23', 4),
                                                                                      ('Tarcísio Braga',        '2025098', '2008-08-12', 4),
                                                                                      ('Ubiratan Salgado',      '2025099', '2008-12-01', 4),
                                                                                      ('Vanessa Drummond',      '2025100', '2008-02-17', 4),
                                                                                      ('Wendell Farias',        '2025101', '2008-05-04', 4),
                                                                                      ('Xandra Luz',            '2025102', '2008-10-21', 4),
                                                                                      ('Yone Castelo',          '2025103', '2008-03-09', 4),
                                                                                      ('Zacarias Ponte',        '2025104', '2008-07-25', 4),
                                                                                      ('Augusto Reis',          '2025105', '2008-11-13', 4),
                                                                                      ('Betânia Cruz',          '2025106', '2008-01-29', 4);

-- 2º Ano B (turma_id = 5) — 26 alunos
INSERT INTO alunos (nome_aluno, matricula_aluno, data_nascimento_aluno, turma_id) VALUES
                                                                                      ('Almir Tosta',           '2025107', '2008-06-16', 5),
                                                                                      ('Bárbara Serpa',         '2025108', '2008-10-03', 5),
                                                                                      ('César Wanderley',       '2025109', '2008-03-21', 5),
                                                                                      ('Dalva Pimentel',        '2025110', '2008-07-08', 5),
                                                                                      ('Emerson Quiroga',       '2025111', '2008-11-26', 5),
                                                                                      ('Francisca Tenório',     '2025112', '2008-02-12', 5),
                                                                                      ('Guilherme Ávila',       '2025113', '2008-05-29', 5),
                                                                                      ('Helena Macedo',         '2025114', '2008-09-17', 5),
                                                                                      ('Irene Gadelha',         '2025115', '2008-04-05', 5),
                                                                                      ('Jacinto Ferro',         '2025116', '2008-08-23', 5),
                                                                                      ('Katiane Rolim',         '2025117', '2008-12-12', 5),
                                                                                      ('Lindomar Pitanga',      '2025118', '2008-01-18', 5),
                                                                                      ('Maristela Fontoura',    '2025119', '2008-06-06', 5),
                                                                                      ('Narciso Belém',         '2025120', '2008-09-24', 5),
                                                                                      ('Ofélia Viveiros',       '2025121', '2008-04-13', 5),
                                                                                      ('Poliana Silvestre',     '2025122', '2008-08-01', 5),
                                                                                      ('Quintino Abreu',        '2025123', '2008-12-20', 5),
                                                                                      ('Rosângela Fagundes',    '2025124', '2008-02-06', 5),
                                                                                      ('Sebastião Meira',       '2025125', '2008-05-23', 5),
                                                                                      ('Telma Uchoa',           '2025126', '2008-09-10', 5),
                                                                                      ('Ulisses Portela',       '2025127', '2008-04-28', 5),
                                                                                      ('Vanda Céspedes',        '2025128', '2008-07-15', 5),
                                                                                      ('Waldemar Dourado',      '2025129', '2008-11-03', 5),
                                                                                      ('Xisto Campelo',         '2025130', '2008-01-21', 5),
                                                                                      ('Yolanda Gondim',        '2025131', '2008-06-09', 5),
                                                                                      ('Zelita Aragão',         '2025132', '2008-10-27', 5);

-- 2º Ano C (turma_id = 6) — 25 alunos
INSERT INTO alunos (nome_aluno, matricula_aluno, data_nascimento_aluno, turma_id) VALUES
                                                                                      ('Afonso Trajano',        '2025133', '2008-03-16', 6),
                                                                                      ('Berenice Salomão',      '2025134', '2008-07-02', 6),
                                                                                      ('Ciro Studart',          '2025135', '2008-10-19', 6),
                                                                                      ('Dulce Ximenes',         '2025136', '2008-02-04', 6),
                                                                                      ('Érico Prudente',        '2025137', '2008-05-21', 6),
                                                                                      ('Fatima Bezerra',        '2025138', '2008-09-08', 6),
                                                                                      ('Genivaldo Quixadá',     '2025139', '2008-04-26', 6),
                                                                                      ('Hildete Bessa',         '2025140', '2008-08-14', 6),
                                                                                      ('Iracema Valença',       '2025141', '2008-12-03', 6),
                                                                                      ('Jarbas Sampaio',        '2025142', '2008-01-20', 6),
                                                                                      ('Keiko Andrade',         '2025143', '2008-06-07', 6),
                                                                                      ('Luzinete Cajazeira',    '2025144', '2008-09-25', 6),
                                                                                      ('Moacir Seridó',         '2025145', '2008-04-14', 6),
                                                                                      ('Naiara Formosa',        '2025146', '2008-08-02', 6),
                                                                                      ('Ordália Russas',        '2025147', '2008-12-21', 6),
                                                                                      ('Perácio Sobral',        '2025148', '2008-02-07', 6),
                                                                                      ('Raimundo Queirós',      '2025149', '2008-05-25', 6),
                                                                                      ('Sônia Canindé',         '2025150', '2008-09-12', 6),
                                                                                      ('Tadeu Acaraú',          '2025151', '2008-04-30', 6),
                                                                                      ('Umbelina Cascavel',     '2025152', '2008-07-17', 6),
                                                                                      ('Viriato Limoeiro',      '2025153', '2008-11-05', 6),
                                                                                      ('Walmira Tauá',          '2025154', '2008-01-23', 6),
                                                                                      ('Xenofonte Horizonte',   '2025155', '2008-06-11', 6),
                                                                                      ('Yvone Guaraciaba',      '2025156', '2008-10-29', 6),
                                                                                      ('Zumira Pacajus',        '2025157', '2008-03-18', 6);

-- 3º Ano A (turma_id = 7) — 30 alunos
INSERT INTO alunos (nome_aluno, matricula_aluno, data_nascimento_aluno, turma_id) VALUES
                                                                                      ('Abel Horizonte',        '2025158', '2007-04-05', 7),
                                                                                      ('Beatriz Alencar',       '2025159', '2007-08-22', 7),
                                                                                      ('Caio Fortaleza',        '2025160', '2007-12-10', 7),
                                                                                      ('Débora Caucaia',        '2025161', '2007-02-27', 7),
                                                                                      ('Ezequiel Maracanaú',    '2025162', '2007-06-15', 7),
                                                                                      ('Fabiana Juazeiro',      '2025163', '2007-10-04', 7),
                                                                                      ('Gerson Crato',          '2025164', '2007-03-23', 7),
                                                                                      ('Hilda Iguatu',          '2025165', '2007-07-11', 7),
                                                                                      ('Ivan Quixeramobim',     '2025166', '2007-11-29', 7),
                                                                                      ('Joice Senador',         '2025167', '2007-01-16', 7),
                                                                                      ('Karol Pombal',          '2025168', '2007-05-03', 7),
                                                                                      ('Lauro Canindé',         '2025169', '2007-09-20', 7),
                                                                                      ('Marta Russas',          '2025170', '2007-04-08', 7),
                                                                                      ('Nestor Aracati',        '2025171', '2007-07-26', 7),
                                                                                      ('Odete Itapipoca',       '2025172', '2007-11-14', 7),
                                                                                      ('Plínio Tianguá',        '2025173', '2007-01-02', 7),
                                                                                      ('Rogéria Sobral',        '2025174', '2007-05-19', 7),
                                                                                      ('Silvana Camocim',       '2025175', '2007-09-07', 7),
                                                                                      ('Tobias Acaraú',         '2025176', '2007-04-25', 7),
                                                                                      ('Ursulina Granja',       '2025177', '2007-08-13', 7),
                                                                                      ('Valdir Chaval',         '2025178', '2007-12-01', 7),
                                                                                      ('Wilma Barroquinha',     '2025179', '2007-02-18', 7),
                                                                                      ('Xerxes Camocim',        '2025180', '2007-06-06', 7),
                                                                                      ('Yane Itarema',          '2025181', '2007-09-23', 7),
                                                                                      ('Zoraide Acaraú',        '2025182', '2007-04-11', 7),
                                                                                      ('Aldo Granja',           '2025183', '2007-08-29', 7),
                                                                                      ('Belinda Chaval',        '2025184', '2007-12-18', 7),
                                                                                      ('Cássio Barroquinha',    '2025185', '2007-02-04', 7),
                                                                                      ('Denise Itarema',        '2025186', '2007-05-22', 7),
                                                                                      ('Evaristo Camocim',      '2025187', '2007-09-09', 7);

-- 3º Ano B (turma_id = 8) — 28 alunos
INSERT INTO alunos (nome_aluno, matricula_aluno, data_nascimento_aluno, turma_id) VALUES
                                                                                      ('Airton Tianguá',        '2025188', '2007-04-27', 8),
                                                                                      ('Blandina Sobral',       '2025189', '2007-08-15', 8),
                                                                                      ('Clóvis Camocim',        '2025190', '2007-12-03', 8),
                                                                                      ('Deusimar Granja',       '2025191', '2007-02-20', 8),
                                                                                      ('Elzira Chaval',         '2025192', '2007-06-08', 8),
                                                                                      ('Firmino Barroquinha',   '2025193', '2007-09-25', 8),
                                                                                      ('Gorete Itarema',        '2025194', '2007-04-13', 8),
                                                                                      ('Haroldo Acaraú',        '2025195', '2007-08-01', 8),
                                                                                      ('Iolanda Itapipoca',     '2025196', '2007-11-19', 8),
                                                                                      ('Jerônimo Tianguá',      '2025197', '2007-01-07', 8),
                                                                                      ('Kátia Sobral',          '2025198', '2007-05-24', 8),
                                                                                      ('Lourdes Camocim',       '2025199', '2007-09-11', 8),
                                                                                      ('Manoela Granja',        '2025200', '2007-04-29', 8),
                                                                                      ('Nonato Chaval',         '2025201', '2007-08-17', 8),
                                                                                      ('Odair Barroquinha',     '2025202', '2007-12-05', 8),
                                                                                      ('Perpétua Itarema',      '2025203', '2007-02-22', 8),
                                                                                      ('Rinaldo Acaraú',        '2025204', '2007-06-10', 8),
                                                                                      ('Santana Itapipoca',     '2025205', '2007-09-27', 8),
                                                                                      ('Teresinha Tianguá',     '2025206', '2007-04-15', 8),
                                                                                      ('Ubaldo Sobral',         '2025207', '2007-08-03', 8),
                                                                                      ('Valquíria Camocim',     '2025208', '2007-11-21', 8),
                                                                                      ('Wladimir Granja',       '2025209', '2007-01-09', 8),
                                                                                      ('Xandoca Chaval',        '2025210', '2007-05-26', 8),
                                                                                      ('Yraci Barroquinha',     '2025211', '2007-09-13', 8),
                                                                                      ('Zózimo Itarema',        '2025212', '2007-04-01', 8),
                                                                                      ('Agripino Acaraú',       '2025213', '2007-07-19', 8),
                                                                                      ('Benedita Itapipoca',    '2025214', '2007-11-07', 8),
                                                                                      ('Cícero Tianguá',        '2025215', '2007-01-25', 8);

-- 3º Ano C (turma_id = 9) — 26 alunos
INSERT INTO alunos (nome_aluno, matricula_aluno, data_nascimento_aluno, turma_id) VALUES
                                                                                      ('Aldenora Sobral',       '2025216', '2007-06-12', 9),
                                                                                      ('Brasilina Camocim',     '2025217', '2007-10-30', 9),
                                                                                      ('Cordulina Granja',      '2025218', '2007-03-19', 9),
                                                                                      ('Deusdete Chaval',       '2025219', '2007-07-07', 9),
                                                                                      ('Eliézer Barroquinha',   '2025220', '2007-10-25', 9),
                                                                                      ('Florentina Itarema',    '2025221', '2007-03-14', 9),
                                                                                      ('Gildásio Acaraú',       '2025222', '2007-07-02', 9),
                                                                                      ('Herculana Itapipoca',   '2025223', '2007-10-20', 9),
                                                                                      ('Isidoro Tianguá',       '2025224', '2007-03-09', 9),
                                                                                      ('Josefina Sobral',       '2025225', '2007-06-27', 9),
                                                                                      ('Keturah Camocim',       '2025226', '2007-10-15', 9),
                                                                                      ('Laurindo Granja',       '2025227', '2007-03-04', 9),
                                                                                      ('Madalena Chaval',       '2025228', '2007-06-22', 9),
                                                                                      ('Nemésio Barroquinha',   '2025229', '2007-10-10', 9),
                                                                                      ('Olimpíades Itarema',    '2025230', '2007-02-27', 9),
                                                                                      ('Pureza Acaraú',         '2025231', '2007-06-16', 9),
                                                                                      ('Quitéria Itapipoca',    '2025232', '2007-10-04', 9),
                                                                                      ('Rosalvo Tianguá',       '2025233', '2007-02-21', 9),
                                                                                      ('Salomão Sobral',        '2025234', '2007-06-09', 9),
                                                                                      ('Tamires Camocim',       '2025235', '2007-09-27', 9),
                                                                                      ('Ueslei Granja',         '2025236', '2007-02-15', 9),
                                                                                      ('Vilmara Chaval',        '2025237', '2007-06-03', 9),
                                                                                      ('Walkiria Barroquinha',  '2025238', '2007-09-21', 9),
                                                                                      ('Ximena Itarema',        '2025239', '2007-02-09', 9),
                                                                                      ('Yedda Acaraú',          '2025240', '2007-05-29', 9),
                                                                                      ('Zenaide Itapipoca',     '2025241', '2007-09-16', 9);

-- 3º Ano D (turma_id = 10) — 27 alunos
INSERT INTO alunos (nome_aluno, matricula_aluno, data_nascimento_aluno, turma_id) VALUES
                                                                                      ('Abraão Tianguá',        '2025242', '2007-04-04', 10),
                                                                                      ('Benvinda Sobral',       '2025243', '2007-07-22', 10),
                                                                                      ('Clementino Camocim',    '2025244', '2007-11-09', 10),
                                                                                      ('Damiana Granja',        '2025245', '2007-01-26', 10),
                                                                                      ('Epifânio Chaval',       '2025246', '2007-05-14', 10),
                                                                                      ('Filomena Barroquinha',  '2025247', '2007-09-01', 10),
                                                                                      ('Gumercindo Itarema',    '2025248', '2007-04-19', 10),
                                                                                      ('Honorina Acaraú',       '2025249', '2007-08-07', 10),
                                                                                      ('Inocência Itapipoca',   '2025250', '2007-11-25', 10),
                                                                                      ('Jerusa Tianguá',        '2025251', '2007-01-12', 10),
                                                                                      ('Kléber Sobral',         '2025252', '2007-04-30', 10),
                                                                                      ('Luzmila Camocim',       '2025253', '2007-08-18', 10),
                                                                                      ('Malaquias Granja',      '2025254', '2007-12-06', 10),
                                                                                      ('Nadir Chaval',          '2025255', '2007-01-23', 10),
                                                                                      ('Odaléia Barroquinha',   '2025256', '2007-05-11', 10),
                                                                                      ('Pascoal Itarema',       '2025257', '2007-08-29', 10),
                                                                                      ('Quinzinho Acaraú',      '2025258', '2007-12-17', 10),
                                                                                      ('Romualda Itapipoca',    '2025259', '2007-02-03', 10),
                                                                                      ('Sidrônio Tianguá',      '2025260', '2007-05-21', 10),
                                                                                      ('Talvina Sobral',        '2025261', '2007-09-08', 10),
                                                                                      ('Uvaldino Camocim',      '2025262', '2007-04-26', 10),
                                                                                      ('Verônica Granja',       '2025263', '2007-08-14', 10),
                                                                                      ('Wanderlino Chaval',     '2025264', '2007-12-02', 10),
                                                                                      ('Xênia Barroquinha',     '2025265', '2007-01-19', 10),
                                                                                      ('Yolanda Itarema',       '2025266', '2007-05-07', 10),
                                                                                      ('Zacarias Acaraú',       '2025267', '2007-08-25', 10),
                                                                                      ('Adalgisa Itapipoca',    '2025268', '2007-12-13', 10);

-- ==========================================
-- AULAS (4 aulas por turma = 40 aulas)
-- ==========================================
INSERT INTO aulas (data_da_aula, disciplina, conteudo, turma_id) VALUES
-- 1º Ano A
('2025-03-10', 'Matemática',   'Conjuntos numéricos',           1),
('2025-03-12', 'Português',    'Análise sintática',             1),
('2025-03-14', 'História',     'Pré-história',                  1),
('2025-03-17', 'Geografia',    'Cartografia',                   1),
-- 1º Ano B
('2025-03-10', 'Matemática',   'Funções do 1º grau',            2),
('2025-03-12', 'Português',    'Figuras de linguagem',          2),
('2025-03-14', 'Biologia',     'Citologia',                     2),
('2025-03-17', 'Física',       'Cinemática',                    2),
-- 1º Ano C
('2025-03-10', 'Matemática',   'Geometria plana',               3),
('2025-03-12', 'Português',    'Interpretação textual',         3),
('2025-03-14', 'Química',      'Tabela periódica',              3),
('2025-03-17', 'Inglês',       'Present perfect',               3),
-- 2º Ano A
('2025-03-10', 'Matemática',   'Progressões aritméticas',       4),
('2025-03-12', 'Português',    'Romantismo',                    4),
('2025-03-14', 'História',     'Revolução Industrial',          4),
('2025-03-17', 'Biologia',     'Histologia',                    4),
-- 2º Ano B
('2025-03-10', 'Matemática',   'Progressões geométricas',       5),
('2025-03-12', 'Português',    'Realismo',                      5),
('2025-03-14', 'Física',       'Termodinâmica',                 5),
('2025-03-17', 'Química',      'Ligações químicas',             5),
-- 2º Ano C
('2025-03-10', 'Matemática',   'Trigonometria',                 6),
('2025-03-12', 'Português',    'Naturalismo',                   6),
('2025-03-14', 'Geografia',    'Geopolítica',                   6),
('2025-03-17', 'Inglês',       'Passive voice',                 6),
-- 3º Ano A
('2025-03-10', 'Matemática',   'Geometria espacial',            7),
('2025-03-12', 'Português',    'Modernismo',                    7),
('2025-03-14', 'História',     'Guerra Fria',                   7),
('2025-03-17', 'Física',       'Física moderna',                7),
-- 3º Ano B
('2025-03-10', 'Matemática',   'Probabilidade',                 8),
('2025-03-12', 'Português',    'Literatura contemporânea',      8),
('2025-03-14', 'Química',      'Eletroquímica',                 8),
('2025-03-17', 'Biologia',     'Genética',                      8),
-- 3º Ano C
('2025-03-10', 'Matemática',   'Estatística',                   9),
('2025-03-12', 'Português',    'Redação dissertativa',          9),
('2025-03-14', 'Geografia',    'Questões ambientais',           9),
('2025-03-17', 'Filosofia',    'Ética contemporânea',           9),
-- 3º Ano D
('2025-03-10', 'Matemática',   'Matrizes e determinantes',     10),
('2025-03-12', 'Português',    'Variação linguística',         10),
('2025-03-14', 'Física',       'Óptica',                       10),
('2025-03-17', 'Sociologia',   'Movimentos sociais',           10);

-- ==========================================
-- FREQUÊNCIAS (armazenadas como VARCHAR(20))
-- ==========================================

-- Aula 1 — Matemática 1ºA (27 alunos, ids 1-27)
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',    1,  1, NULL), ('PRESENTE',    1,  2, NULL), ('PRESENTE',    1,  3, NULL),
                                                                    ('PRESENTE',    1,  4, NULL), ('AUSENTE',     1,  5, NULL), ('PRESENTE',    1,  6, NULL),
                                                                    ('PRESENTE',    1,  7, NULL), ('JUSTIFICADO', 1,  8, NULL), ('PRESENTE',    1,  9, NULL),
                                                                    ('PRESENTE',    1, 10, NULL), ('AUSENTE',     1, 11, NULL), ('PRESENTE',    1, 12, NULL),
                                                                    ('PRESENTE',    1, 13, NULL), ('PRESENTE',    1, 14, NULL), ('PRESENTE',    1, 15, NULL),
                                                                    ('JUSTIFICADO', 1, 16, NULL), ('PRESENTE',    1, 17, NULL), ('PRESENTE',    1, 18, NULL),
                                                                    ('AUSENTE',     1, 19, NULL), ('PRESENTE',    1, 20, NULL), ('PRESENTE',    1, 21, NULL),
                                                                    ('PRESENTE',    1, 22, NULL), ('PRESENTE',    1, 23, NULL), ('AUSENTE',     1, 24, NULL),
                                                                    ('PRESENTE',    1, 25, NULL), ('PRESENTE',    1, 26, NULL), ('PRESENTE',    1, 27, NULL);

-- Aula 2 — Português 1ºA
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',    2,  1, NULL), ('AUSENTE',     2,  2, NULL), ('PRESENTE',    2,  3, NULL),
                                                                    ('PRESENTE',    2,  4, NULL), ('PRESENTE',    2,  5, NULL), ('JUSTIFICADO', 2,  6, NULL),
                                                                    ('PRESENTE',    2,  7, NULL), ('PRESENTE',    2,  8, NULL), ('AUSENTE',     2,  9, NULL),
                                                                    ('PRESENTE',    2, 10, NULL), ('PRESENTE',    2, 11, NULL), ('PRESENTE',    2, 12, NULL),
                                                                    ('AUSENTE',     2, 13, NULL), ('PRESENTE',    2, 14, NULL), ('PRESENTE',    2, 15, NULL),
                                                                    ('PRESENTE',    2, 16, NULL), ('PRESENTE',    2, 17, NULL), ('JUSTIFICADO', 2, 18, NULL),
                                                                    ('PRESENTE',    2, 19, NULL), ('PRESENTE',    2, 20, NULL), ('PRESENTE',    2, 21, NULL),
                                                                    ('AUSENTE',     2, 22, NULL), ('PRESENTE',    2, 23, NULL), ('PRESENTE',    2, 24, NULL),
                                                                    ('PRESENTE',    2, 25, NULL), ('JUSTIFICADO', 2, 26, NULL), ('PRESENTE',    2, 27, NULL);

-- Aula 3 — História 1ºA
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',    3,  1, NULL), ('PRESENTE',    3,  2, NULL), ('AUSENTE',     3,  3, NULL),
                                                                    ('PRESENTE',    3,  4, NULL), ('PRESENTE',    3,  5, NULL), ('PRESENTE',    3,  6, NULL),
                                                                    ('JUSTIFICADO', 3,  7, NULL), ('PRESENTE',    3,  8, NULL), ('PRESENTE',    3,  9, NULL),
                                                                    ('AUSENTE',     3, 10, NULL), ('PRESENTE',    3, 11, NULL), ('PRESENTE',    3, 12, NULL),
                                                                    ('PRESENTE',    3, 13, NULL), ('AUSENTE',     3, 14, NULL), ('PRESENTE',    3, 15, NULL),
                                                                    ('PRESENTE',    3, 16, NULL), ('PRESENTE',    3, 17, NULL), ('PRESENTE',    3, 18, NULL),
                                                                    ('JUSTIFICADO', 3, 19, NULL), ('AUSENTE',     3, 20, NULL), ('PRESENTE',    3, 21, NULL),
                                                                    ('PRESENTE',    3, 22, NULL), ('PRESENTE',    3, 23, NULL), ('PRESENTE',    3, 24, NULL),
                                                                    ('AUSENTE',     3, 25, NULL), ('PRESENTE',    3, 26, NULL), ('JUSTIFICADO', 3, 27, NULL);

-- Aula 4 — Geografia 1ºA
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',    4,  1, NULL), ('PRESENTE',    4,  2, NULL), ('PRESENTE',    4,  3, NULL),
                                                                    ('JUSTIFICADO', 4,  4, NULL), ('PRESENTE',    4,  5, NULL), ('PRESENTE',    4,  6, NULL),
                                                                    ('AUSENTE',     4,  7, NULL), ('PRESENTE',    4,  8, NULL), ('PRESENTE',    4,  9, NULL),
                                                                    ('PRESENTE',    4, 10, NULL), ('PRESENTE',    4, 11, NULL), ('AUSENTE',     4, 12, NULL),
                                                                    ('PRESENTE',    4, 13, NULL), ('PRESENTE',    4, 14, NULL), ('JUSTIFICADO', 4, 15, NULL),
                                                                    ('PRESENTE',    4, 16, NULL), ('AUSENTE',     4, 17, NULL), ('PRESENTE',    4, 18, NULL),
                                                                    ('PRESENTE',    4, 19, NULL), ('PRESENTE',    4, 20, NULL), ('PRESENTE',    4, 21, NULL),
                                                                    ('PRESENTE',    4, 22, NULL), ('JUSTIFICADO', 4, 23, NULL), ('PRESENTE',    4, 24, NULL),
                                                                    ('PRESENTE',    4, 25, NULL), ('AUSENTE',     4, 26, NULL), ('PRESENTE',    4, 27, NULL);

-- Aula 5 — Matemática 1ºB (25 alunos, ids 28-52)
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',    5, 28, NULL), ('PRESENTE',    5, 29, NULL), ('AUSENTE',     5, 30, NULL),
                                                                    ('PRESENTE',    5, 31, NULL), ('PRESENTE',    5, 32, NULL), ('JUSTIFICADO', 5, 33, NULL),
                                                                    ('PRESENTE',    5, 34, NULL), ('PRESENTE',    5, 35, NULL), ('PRESENTE',    5, 36, NULL),
                                                                    ('AUSENTE',     5, 37, NULL), ('PRESENTE',    5, 38, NULL), ('PRESENTE',    5, 39, NULL),
                                                                    ('PRESENTE',    5, 40, NULL), ('JUSTIFICADO', 5, 41, NULL), ('PRESENTE',    5, 42, NULL),
                                                                    ('AUSENTE',     5, 43, NULL), ('PRESENTE',    5, 44, NULL), ('PRESENTE',    5, 45, NULL),
                                                                    ('PRESENTE',    5, 46, NULL), ('PRESENTE',    5, 47, NULL), ('AUSENTE',     5, 48, NULL),
                                                                    ('PRESENTE',    5, 49, NULL), ('JUSTIFICADO', 5, 50, NULL), ('PRESENTE',    5, 51, NULL),
                                                                    ('PRESENTE',    5, 52, NULL);

-- Aula 6 — Português 1ºB
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('AUSENTE',     6, 28, NULL), ('PRESENTE',    6, 29, NULL), ('PRESENTE',    6, 30, NULL),
                                                                    ('PRESENTE',    6, 31, NULL), ('JUSTIFICADO', 6, 32, NULL), ('PRESENTE',    6, 33, NULL),
                                                                    ('PRESENTE',    6, 34, NULL), ('AUSENTE',     6, 35, NULL), ('PRESENTE',    6, 36, NULL),
                                                                    ('PRESENTE',    6, 37, NULL), ('PRESENTE',    6, 38, NULL), ('PRESENTE',    6, 39, NULL),
                                                                    ('AUSENTE',     6, 40, NULL), ('PRESENTE',    6, 41, NULL), ('PRESENTE',    6, 42, NULL),
                                                                    ('JUSTIFICADO', 6, 43, NULL), ('PRESENTE',    6, 44, NULL), ('AUSENTE',     6, 45, NULL),
                                                                    ('PRESENTE',    6, 46, NULL), ('PRESENTE',    6, 47, NULL), ('PRESENTE',    6, 48, NULL),
                                                                    ('PRESENTE',    6, 49, NULL), ('AUSENTE',     6, 50, NULL), ('PRESENTE',    6, 51, NULL),
                                                                    ('PRESENTE',    6, 52, NULL);

-- Aula 7 — Biologia 1ºB
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',    7, 28, NULL), ('JUSTIFICADO', 7, 29, NULL), ('PRESENTE',    7, 30, NULL),
                                                                    ('AUSENTE',     7, 31, NULL), ('PRESENTE',    7, 32, NULL), ('PRESENTE',    7, 33, NULL),
                                                                    ('PRESENTE',    7, 34, NULL), ('PRESENTE',    7, 35, NULL), ('JUSTIFICADO', 7, 36, NULL),
                                                                    ('PRESENTE',    7, 37, NULL), ('AUSENTE',     7, 38, NULL), ('PRESENTE',    7, 39, NULL),
                                                                    ('PRESENTE',    7, 40, NULL), ('PRESENTE',    7, 41, NULL), ('AUSENTE',     7, 42, NULL),
                                                                    ('PRESENTE',    7, 43, NULL), ('PRESENTE',    7, 44, NULL), ('PRESENTE',    7, 45, NULL),
                                                                    ('JUSTIFICADO', 7, 46, NULL), ('AUSENTE',     7, 47, NULL), ('PRESENTE',    7, 48, NULL),
                                                                    ('PRESENTE',    7, 49, NULL), ('PRESENTE',    7, 50, NULL), ('PRESENTE',    7, 51, NULL),
                                                                    ('AUSENTE',     7, 52, NULL);

-- Aula 8 — Física 1ºB
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',    8, 28, NULL), ('PRESENTE',    8, 29, NULL), ('PRESENTE',    8, 30, NULL),
                                                                    ('PRESENTE',    8, 31, NULL), ('AUSENTE',     8, 32, NULL), ('PRESENTE',    8, 33, NULL),
                                                                    ('JUSTIFICADO', 8, 34, NULL), ('PRESENTE',    8, 35, NULL), ('PRESENTE',    8, 36, NULL),
                                                                    ('PRESENTE',    8, 37, NULL), ('PRESENTE',    8, 38, NULL), ('AUSENTE',     8, 39, NULL),
                                                                    ('PRESENTE',    8, 40, NULL), ('PRESENTE',    8, 41, NULL), ('PRESENTE',    8, 42, NULL),
                                                                    ('AUSENTE',     8, 43, NULL), ('JUSTIFICADO', 8, 44, NULL), ('PRESENTE',    8, 45, NULL),
                                                                    ('PRESENTE',    8, 46, NULL), ('PRESENTE',    8, 47, NULL), ('PRESENTE',    8, 48, NULL),
                                                                    ('AUSENTE',     8, 49, NULL), ('PRESENTE',    8, 50, NULL), ('PRESENTE',    8, 51, NULL),
                                                                    ('JUSTIFICADO', 8, 52, NULL);

-- Aulas 9-12 — 1ºC (ids 53-78)
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',    9, 53, NULL), ('AUSENTE',     9, 54, NULL), ('PRESENTE',    9, 55, NULL),
                                                                    ('PRESENTE',    9, 56, NULL), ('PRESENTE',    9, 57, NULL), ('JUSTIFICADO', 9, 58, NULL),
                                                                    ('PRESENTE',    9, 59, NULL), ('PRESENTE',    9, 60, NULL), ('AUSENTE',     9, 61, NULL),
                                                                    ('PRESENTE',    9, 62, NULL), ('PRESENTE',    9, 63, NULL), ('PRESENTE',    9, 64, NULL),
                                                                    ('AUSENTE',     9, 65, NULL), ('PRESENTE',    9, 66, NULL), ('JUSTIFICADO', 9, 67, NULL),
                                                                    ('PRESENTE',    9, 68, NULL), ('PRESENTE',    9, 69, NULL), ('PRESENTE',    9, 70, NULL),
                                                                    ('AUSENTE',     9, 71, NULL), ('PRESENTE',    9, 72, NULL), ('PRESENTE',    9, 73, NULL),
                                                                    ('PRESENTE',    9, 74, NULL), ('JUSTIFICADO', 9, 75, NULL), ('AUSENTE',     9, 76, NULL),
                                                                    ('PRESENTE',    9, 77, NULL), ('PRESENTE',    9, 78, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   10, 53, NULL), ('PRESENTE',   10, 54, NULL), ('JUSTIFICADO',10, 55, NULL),
                                                                    ('AUSENTE',    10, 56, NULL), ('PRESENTE',   10, 57, NULL), ('PRESENTE',   10, 58, NULL),
                                                                    ('PRESENTE',   10, 59, NULL), ('AUSENTE',    10, 60, NULL), ('PRESENTE',   10, 61, NULL),
                                                                    ('PRESENTE',   10, 62, NULL), ('PRESENTE',   10, 63, NULL), ('AUSENTE',    10, 64, NULL),
                                                                    ('PRESENTE',   10, 65, NULL), ('JUSTIFICADO',10, 66, NULL), ('PRESENTE',   10, 67, NULL),
                                                                    ('PRESENTE',   10, 68, NULL), ('AUSENTE',    10, 69, NULL), ('PRESENTE',   10, 70, NULL),
                                                                    ('PRESENTE',   10, 71, NULL), ('PRESENTE',   10, 72, NULL), ('PRESENTE',   10, 73, NULL),
                                                                    ('AUSENTE',    10, 74, NULL), ('PRESENTE',   10, 75, NULL), ('PRESENTE',   10, 76, NULL),
                                                                    ('JUSTIFICADO',10, 77, NULL), ('PRESENTE',   10, 78, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('AUSENTE',    11, 53, NULL), ('PRESENTE',   11, 54, NULL), ('PRESENTE',   11, 55, NULL),
                                                                    ('PRESENTE',   11, 56, NULL), ('AUSENTE',    11, 57, NULL), ('PRESENTE',   11, 58, NULL),
                                                                    ('JUSTIFICADO',11, 59, NULL), ('PRESENTE',   11, 60, NULL), ('PRESENTE',   11, 61, NULL),
                                                                    ('AUSENTE',    11, 62, NULL), ('PRESENTE',   11, 63, NULL), ('PRESENTE',   11, 64, NULL),
                                                                    ('PRESENTE',   11, 65, NULL), ('PRESENTE',   11, 66, NULL), ('AUSENTE',    11, 67, NULL),
                                                                    ('JUSTIFICADO',11, 68, NULL), ('PRESENTE',   11, 69, NULL), ('PRESENTE',   11, 70, NULL),
                                                                    ('PRESENTE',   11, 71, NULL), ('AUSENTE',    11, 72, NULL), ('PRESENTE',   11, 73, NULL),
                                                                    ('PRESENTE',   11, 74, NULL), ('PRESENTE',   11, 75, NULL), ('PRESENTE',   11, 76, NULL),
                                                                    ('AUSENTE',    11, 77, NULL), ('JUSTIFICADO',11, 78, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   12, 53, NULL), ('PRESENTE',   12, 54, NULL), ('PRESENTE',   12, 55, NULL),
                                                                    ('JUSTIFICADO',12, 56, NULL), ('PRESENTE',   12, 57, NULL), ('AUSENTE',    12, 58, NULL),
                                                                    ('PRESENTE',   12, 59, NULL), ('PRESENTE',   12, 60, NULL), ('PRESENTE',   12, 61, NULL),
                                                                    ('PRESENTE',   12, 62, NULL), ('AUSENTE',    12, 63, NULL), ('JUSTIFICADO',12, 64, NULL),
                                                                    ('PRESENTE',   12, 65, NULL), ('PRESENTE',   12, 66, NULL), ('PRESENTE',   12, 67, NULL),
                                                                    ('AUSENTE',    12, 68, NULL), ('PRESENTE',   12, 69, NULL), ('PRESENTE',   12, 70, NULL),
                                                                    ('JUSTIFICADO',12, 71, NULL), ('PRESENTE',   12, 72, NULL), ('AUSENTE',    12, 73, NULL),
                                                                    ('PRESENTE',   12, 74, NULL), ('PRESENTE',   12, 75, NULL), ('PRESENTE',   12, 76, NULL),
                                                                    ('PRESENTE',   12, 77, NULL), ('AUSENTE',    12, 78, NULL);

-- Aulas 13-16 — 2ºA (ids 79-106)
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   13, 79, NULL), ('AUSENTE',    13, 80, NULL), ('PRESENTE',   13, 81, NULL),
                                                                    ('PRESENTE',   13, 82, NULL), ('JUSTIFICADO',13, 83, NULL), ('PRESENTE',   13, 84, NULL),
                                                                    ('PRESENTE',   13, 85, NULL), ('AUSENTE',    13, 86, NULL), ('PRESENTE',   13, 87, NULL),
                                                                    ('PRESENTE',   13, 88, NULL), ('PRESENTE',   13, 89, NULL), ('JUSTIFICADO',13, 90, NULL),
                                                                    ('AUSENTE',    13, 91, NULL), ('PRESENTE',   13, 92, NULL), ('PRESENTE',   13, 93, NULL),
                                                                    ('PRESENTE',   13, 94, NULL), ('AUSENTE',    13, 95, NULL), ('PRESENTE',   13, 96, NULL),
                                                                    ('PRESENTE',   13, 97, NULL), ('JUSTIFICADO',13, 98, NULL), ('PRESENTE',   13, 99, NULL),
                                                                    ('AUSENTE',    13,100, NULL), ('PRESENTE',   13,101, NULL), ('PRESENTE',   13,102, NULL),
                                                                    ('PRESENTE',   13,103, NULL), ('PRESENTE',   13,104, NULL), ('AUSENTE',    13,105, NULL),
                                                                    ('PRESENTE',   13,106, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   14, 79, NULL), ('PRESENTE',   14, 80, NULL), ('AUSENTE',    14, 81, NULL),
                                                                    ('JUSTIFICADO',14, 82, NULL), ('PRESENTE',   14, 83, NULL), ('PRESENTE',   14, 84, NULL),
                                                                    ('AUSENTE',    14, 85, NULL), ('PRESENTE',   14, 86, NULL), ('PRESENTE',   14, 87, NULL),
                                                                    ('PRESENTE',   14, 88, NULL), ('JUSTIFICADO',14, 89, NULL), ('AUSENTE',    14, 90, NULL),
                                                                    ('PRESENTE',   14, 91, NULL), ('PRESENTE',   14, 92, NULL), ('PRESENTE',   14, 93, NULL),
                                                                    ('AUSENTE',    14, 94, NULL), ('PRESENTE',   14, 95, NULL), ('PRESENTE',   14, 96, NULL),
                                                                    ('PRESENTE',   14, 97, NULL), ('AUSENTE',    14, 98, NULL), ('JUSTIFICADO',14, 99, NULL),
                                                                    ('PRESENTE',   14,100, NULL), ('PRESENTE',   14,101, NULL), ('AUSENTE',    14,102, NULL),
                                                                    ('PRESENTE',   14,103, NULL), ('PRESENTE',   14,104, NULL), ('PRESENTE',   14,105, NULL),
                                                                    ('JUSTIFICADO',14,106, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('AUSENTE',    15, 79, NULL), ('PRESENTE',   15, 80, NULL), ('PRESENTE',   15, 81, NULL),
                                                                    ('PRESENTE',   15, 82, NULL), ('AUSENTE',    15, 83, NULL), ('JUSTIFICADO',15, 84, NULL),
                                                                    ('PRESENTE',   15, 85, NULL), ('PRESENTE',   15, 86, NULL), ('AUSENTE',    15, 87, NULL),
                                                                    ('PRESENTE',   15, 88, NULL), ('PRESENTE',   15, 89, NULL), ('PRESENTE',   15, 90, NULL),
                                                                    ('JUSTIFICADO',15, 91, NULL), ('AUSENTE',    15, 92, NULL), ('PRESENTE',   15, 93, NULL),
                                                                    ('PRESENTE',   15, 94, NULL), ('PRESENTE',   15, 95, NULL), ('AUSENTE',    15, 96, NULL),
                                                                    ('PRESENTE',   15, 97, NULL), ('PRESENTE',   15, 98, NULL), ('PRESENTE',   15, 99, NULL),
                                                                    ('JUSTIFICADO',15,100, NULL), ('AUSENTE',    15,101, NULL), ('PRESENTE',   15,102, NULL),
                                                                    ('PRESENTE',   15,103, NULL), ('PRESENTE',   15,104, NULL), ('PRESENTE',   15,105, NULL),
                                                                    ('AUSENTE',    15,106, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   16, 79, NULL), ('JUSTIFICADO',16, 80, NULL), ('PRESENTE',   16, 81, NULL),
                                                                    ('AUSENTE',    16, 82, NULL), ('PRESENTE',   16, 83, NULL), ('PRESENTE',   16, 84, NULL),
                                                                    ('PRESENTE',   16, 85, NULL), ('PRESENTE',   16, 86, NULL), ('JUSTIFICADO',16, 87, NULL),
                                                                    ('AUSENTE',    16, 88, NULL), ('PRESENTE',   16, 89, NULL), ('PRESENTE',   16, 90, NULL),
                                                                    ('PRESENTE',   16, 91, NULL), ('PRESENTE',   16, 92, NULL), ('AUSENTE',    16, 93, NULL),
                                                                    ('PRESENTE',   16, 94, NULL), ('JUSTIFICADO',16, 95, NULL), ('PRESENTE',   16, 96, NULL),
                                                                    ('AUSENTE',    16, 97, NULL), ('PRESENTE',   16, 98, NULL), ('PRESENTE',   16, 99, NULL),
                                                                    ('PRESENTE',   16,100, NULL), ('PRESENTE',   16,101, NULL), ('JUSTIFICADO',16,102, NULL),
                                                                    ('AUSENTE',    16,103, NULL), ('PRESENTE',   16,104, NULL), ('PRESENTE',   16,105, NULL),
                                                                    ('PRESENTE',   16,106, NULL);

-- Aulas 17-20 — 2ºB (ids 107-132)
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   17,107, NULL), ('AUSENTE',    17,108, NULL), ('PRESENTE',   17,109, NULL),
                                                                    ('PRESENTE',   17,110, NULL), ('JUSTIFICADO',17,111, NULL), ('PRESENTE',   17,112, NULL),
                                                                    ('AUSENTE',    17,113, NULL), ('PRESENTE',   17,114, NULL), ('PRESENTE',   17,115, NULL),
                                                                    ('PRESENTE',   17,116, NULL), ('AUSENTE',    17,117, NULL), ('JUSTIFICADO',17,118, NULL),
                                                                    ('PRESENTE',   17,119, NULL), ('PRESENTE',   17,120, NULL), ('PRESENTE',   17,121, NULL),
                                                                    ('AUSENTE',    17,122, NULL), ('PRESENTE',   17,123, NULL), ('PRESENTE',   17,124, NULL),
                                                                    ('JUSTIFICADO',17,125, NULL), ('AUSENTE',    17,126, NULL), ('PRESENTE',   17,127, NULL),
                                                                    ('PRESENTE',   17,128, NULL), ('PRESENTE',   17,129, NULL), ('PRESENTE',   17,130, NULL),
                                                                    ('AUSENTE',    17,131, NULL), ('PRESENTE',   17,132, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('JUSTIFICADO',18,107, NULL), ('PRESENTE',   18,108, NULL), ('AUSENTE',    18,109, NULL),
                                                                    ('PRESENTE',   18,110, NULL), ('PRESENTE',   18,111, NULL), ('PRESENTE',   18,112, NULL),
                                                                    ('PRESENTE',   18,113, NULL), ('AUSENTE',    18,114, NULL), ('JUSTIFICADO',18,115, NULL),
                                                                    ('PRESENTE',   18,116, NULL), ('PRESENTE',   18,117, NULL), ('AUSENTE',    18,118, NULL),
                                                                    ('PRESENTE',   18,119, NULL), ('PRESENTE',   18,120, NULL), ('PRESENTE',   18,121, NULL),
                                                                    ('JUSTIFICADO',18,122, NULL), ('AUSENTE',    18,123, NULL), ('PRESENTE',   18,124, NULL),
                                                                    ('PRESENTE',   18,125, NULL), ('PRESENTE',   18,126, NULL), ('AUSENTE',    18,127, NULL),
                                                                    ('PRESENTE',   18,128, NULL), ('JUSTIFICADO',18,129, NULL), ('PRESENTE',   18,130, NULL),
                                                                    ('PRESENTE',   18,131, NULL), ('PRESENTE',   18,132, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   19,107, NULL), ('PRESENTE',   19,108, NULL), ('PRESENTE',   19,109, NULL),
                                                                    ('AUSENTE',    19,110, NULL), ('PRESENTE',   19,111, NULL), ('JUSTIFICADO',19,112, NULL),
                                                                    ('PRESENTE',   19,113, NULL), ('PRESENTE',   19,114, NULL), ('AUSENTE',    19,115, NULL),
                                                                    ('PRESENTE',   19,116, NULL), ('PRESENTE',   19,117, NULL), ('PRESENTE',   19,118, NULL),
                                                                    ('AUSENTE',    19,119, NULL), ('JUSTIFICADO',19,120, NULL), ('PRESENTE',   19,121, NULL),
                                                                    ('PRESENTE',   19,122, NULL), ('PRESENTE',   19,123, NULL), ('AUSENTE',    19,124, NULL),
                                                                    ('PRESENTE',   19,125, NULL), ('PRESENTE',   19,126, NULL), ('JUSTIFICADO',19,127, NULL),
                                                                    ('PRESENTE',   19,128, NULL), ('AUSENTE',    19,129, NULL), ('PRESENTE',   19,130, NULL),
                                                                    ('PRESENTE',   19,131, NULL), ('PRESENTE',   19,132, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('AUSENTE',    20,107, NULL), ('PRESENTE',   20,108, NULL), ('JUSTIFICADO',20,109, NULL),
                                                                    ('PRESENTE',   20,110, NULL), ('PRESENTE',   20,111, NULL), ('AUSENTE',    20,112, NULL),
                                                                    ('PRESENTE',   20,113, NULL), ('PRESENTE',   20,114, NULL), ('PRESENTE',   20,115, NULL),
                                                                    ('JUSTIFICADO',20,116, NULL), ('AUSENTE',    20,117, NULL), ('PRESENTE',   20,118, NULL),
                                                                    ('PRESENTE',   20,119, NULL), ('PRESENTE',   20,120, NULL), ('AUSENTE',    20,121, NULL),
                                                                    ('PRESENTE',   20,122, NULL), ('PRESENTE',   20,123, NULL), ('JUSTIFICADO',20,124, NULL),
                                                                    ('PRESENTE',   20,125, NULL), ('AUSENTE',    20,126, NULL), ('PRESENTE',   20,127, NULL),
                                                                    ('PRESENTE',   20,128, NULL), ('PRESENTE',   20,129, NULL), ('AUSENTE',    20,130, NULL),
                                                                    ('JUSTIFICADO',20,131, NULL), ('PRESENTE',   20,132, NULL);

-- Aulas 21-24 — 2ºC (ids 133-157)
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   21,133, NULL), ('PRESENTE',   21,134, NULL), ('AUSENTE',    21,135, NULL),
                                                                    ('JUSTIFICADO',21,136, NULL), ('PRESENTE',   21,137, NULL), ('PRESENTE',   21,138, NULL),
                                                                    ('AUSENTE',    21,139, NULL), ('PRESENTE',   21,140, NULL), ('PRESENTE',   21,141, NULL),
                                                                    ('PRESENTE',   21,142, NULL), ('AUSENTE',    21,143, NULL), ('PRESENTE',   21,144, NULL),
                                                                    ('JUSTIFICADO',21,145, NULL), ('PRESENTE',   21,146, NULL), ('AUSENTE',    21,147, NULL),
                                                                    ('PRESENTE',   21,148, NULL), ('PRESENTE',   21,149, NULL), ('PRESENTE',   21,150, NULL),
                                                                    ('AUSENTE',    21,151, NULL), ('JUSTIFICADO',21,152, NULL), ('PRESENTE',   21,153, NULL),
                                                                    ('PRESENTE',   21,154, NULL), ('PRESENTE',   21,155, NULL), ('AUSENTE',    21,156, NULL),
                                                                    ('PRESENTE',   21,157, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('AUSENTE',    22,133, NULL), ('PRESENTE',   22,134, NULL), ('PRESENTE',   22,135, NULL),
                                                                    ('PRESENTE',   22,136, NULL), ('JUSTIFICADO',22,137, NULL), ('AUSENTE',    22,138, NULL),
                                                                    ('PRESENTE',   22,139, NULL), ('PRESENTE',   22,140, NULL), ('PRESENTE',   22,141, NULL),
                                                                    ('AUSENTE',    22,142, NULL), ('PRESENTE',   22,143, NULL), ('JUSTIFICADO',22,144, NULL),
                                                                    ('PRESENTE',   22,145, NULL), ('AUSENTE',    22,146, NULL), ('PRESENTE',   22,147, NULL),
                                                                    ('PRESENTE',   22,148, NULL), ('PRESENTE',   22,149, NULL), ('AUSENTE',    22,150, NULL),
                                                                    ('PRESENTE',   22,151, NULL), ('PRESENTE',   22,152, NULL), ('JUSTIFICADO',22,153, NULL),
                                                                    ('AUSENTE',    22,154, NULL), ('PRESENTE',   22,155, NULL), ('PRESENTE',   22,156, NULL),
                                                                    ('PRESENTE',   22,157, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   23,133, NULL), ('AUSENTE',    23,134, NULL), ('PRESENTE',   23,135, NULL),
                                                                    ('PRESENTE',   23,136, NULL), ('PRESENTE',   23,137, NULL), ('JUSTIFICADO',23,138, NULL),
                                                                    ('PRESENTE',   23,139, NULL), ('AUSENTE',    23,140, NULL), ('PRESENTE',   23,141, NULL),
                                                                    ('PRESENTE',   23,142, NULL), ('PRESENTE',   23,143, NULL), ('AUSENTE',    23,144, NULL),
                                                                    ('PRESENTE',   23,145, NULL), ('PRESENTE',   23,146, NULL), ('JUSTIFICADO',23,147, NULL),
                                                                    ('PRESENTE',   23,148, NULL), ('AUSENTE',    23,149, NULL), ('PRESENTE',   23,150, NULL),
                                                                    ('PRESENTE',   23,151, NULL), ('PRESENTE',   23,152, NULL), ('AUSENTE',    23,153, NULL),
                                                                    ('JUSTIFICADO',23,154, NULL), ('PRESENTE',   23,155, NULL), ('PRESENTE',   23,156, NULL),
                                                                    ('PRESENTE',   23,157, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   24,133, NULL), ('PRESENTE',   24,134, NULL), ('JUSTIFICADO',24,135, NULL),
                                                                    ('AUSENTE',    24,136, NULL), ('PRESENTE',   24,137, NULL), ('PRESENTE',   24,138, NULL),
                                                                    ('PRESENTE',   24,139, NULL), ('PRESENTE',   24,140, NULL), ('AUSENTE',    24,141, NULL),
                                                                    ('JUSTIFICADO',24,142, NULL), ('PRESENTE',   24,143, NULL), ('PRESENTE',   24,144, NULL),
                                                                    ('AUSENTE',    24,145, NULL), ('PRESENTE',   24,146, NULL), ('PRESENTE',   24,147, NULL),
                                                                    ('PRESENTE',   24,148, NULL), ('JUSTIFICADO',24,149, NULL), ('AUSENTE',    24,150, NULL),
                                                                    ('PRESENTE',   24,151, NULL), ('PRESENTE',   24,152, NULL), ('PRESENTE',   24,153, NULL),
                                                                    ('AUSENTE',    24,154, NULL), ('PRESENTE',   24,155, NULL), ('JUSTIFICADO',24,156, NULL),
                                                                    ('PRESENTE',   24,157, NULL);

-- Aulas 25-28 — 3ºA (ids 158-187)
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   25,158, NULL), ('AUSENTE',    25,159, NULL), ('PRESENTE',   25,160, NULL),
                                                                    ('JUSTIFICADO',25,161, NULL), ('PRESENTE',   25,162, NULL), ('PRESENTE',   25,163, NULL),
                                                                    ('AUSENTE',    25,164, NULL), ('PRESENTE',   25,165, NULL), ('PRESENTE',   25,166, NULL),
                                                                    ('PRESENTE',   25,167, NULL), ('JUSTIFICADO',25,168, NULL), ('AUSENTE',    25,169, NULL),
                                                                    ('PRESENTE',   25,170, NULL), ('PRESENTE',   25,171, NULL), ('PRESENTE',   25,172, NULL),
                                                                    ('AUSENTE',    25,173, NULL), ('PRESENTE',   25,174, NULL), ('JUSTIFICADO',25,175, NULL),
                                                                    ('PRESENTE',   25,176, NULL), ('PRESENTE',   25,177, NULL), ('AUSENTE',    25,178, NULL),
                                                                    ('PRESENTE',   25,179, NULL), ('PRESENTE',   25,180, NULL), ('PRESENTE',   25,181, NULL),
                                                                    ('JUSTIFICADO',25,182, NULL), ('AUSENTE',    25,183, NULL), ('PRESENTE',   25,184, NULL),
                                                                    ('PRESENTE',   25,185, NULL), ('PRESENTE',   25,186, NULL), ('PRESENTE',   25,187, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   26,158, NULL), ('PRESENTE',   26,159, NULL), ('AUSENTE',    26,160, NULL),
                                                                    ('PRESENTE',   26,161, NULL), ('JUSTIFICADO',26,162, NULL), ('PRESENTE',   26,163, NULL),
                                                                    ('PRESENTE',   26,164, NULL), ('AUSENTE',    26,165, NULL), ('PRESENTE',   26,166, NULL),
                                                                    ('PRESENTE',   26,167, NULL), ('PRESENTE',   26,168, NULL), ('JUSTIFICADO',26,169, NULL),
                                                                    ('AUSENTE',    26,170, NULL), ('PRESENTE',   26,171, NULL), ('PRESENTE',   26,172, NULL),
                                                                    ('PRESENTE',   26,173, NULL), ('AUSENTE',    26,174, NULL), ('PRESENTE',   26,175, NULL),
                                                                    ('PRESENTE',   26,176, NULL), ('JUSTIFICADO',26,177, NULL), ('PRESENTE',   26,178, NULL),
                                                                    ('AUSENTE',    26,179, NULL), ('PRESENTE',   26,180, NULL), ('PRESENTE',   26,181, NULL),
                                                                    ('PRESENTE',   26,182, NULL), ('PRESENTE',   26,183, NULL), ('AUSENTE',    26,184, NULL),
                                                                    ('JUSTIFICADO',26,185, NULL), ('PRESENTE',   26,186, NULL), ('PRESENTE',   26,187, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('AUSENTE',    27,158, NULL), ('PRESENTE',   27,159, NULL), ('PRESENTE',   27,160, NULL),
                                                                    ('PRESENTE',   27,161, NULL), ('AUSENTE',    27,162, NULL), ('JUSTIFICADO',27,163, NULL),
                                                                    ('PRESENTE',   27,164, NULL), ('PRESENTE',   27,165, NULL), ('PRESENTE',   27,166, NULL),
                                                                    ('AUSENTE',    27,167, NULL), ('PRESENTE',   27,168, NULL), ('PRESENTE',   27,169, NULL),
                                                                    ('JUSTIFICADO',27,170, NULL), ('PRESENTE',   27,171, NULL), ('AUSENTE',    27,172, NULL),
                                                                    ('PRESENTE',   27,173, NULL), ('PRESENTE',   27,174, NULL), ('PRESENTE',   27,175, NULL),
                                                                    ('AUSENTE',    27,176, NULL), ('PRESENTE',   27,177, NULL), ('JUSTIFICADO',27,178, NULL),
                                                                    ('PRESENTE',   27,179, NULL), ('AUSENTE',    27,180, NULL), ('PRESENTE',   27,181, NULL),
                                                                    ('PRESENTE',   27,182, NULL), ('PRESENTE',   27,183, NULL), ('PRESENTE',   27,184, NULL),
                                                                    ('AUSENTE',    27,185, NULL), ('PRESENTE',   27,186, NULL), ('JUSTIFICADO',27,187, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   28,158, NULL), ('JUSTIFICADO',28,159, NULL), ('PRESENTE',   28,160, NULL),
                                                                    ('AUSENTE',    28,161, NULL), ('PRESENTE',   28,162, NULL), ('PRESENTE',   28,163, NULL),
                                                                    ('PRESENTE',   28,164, NULL), ('JUSTIFICADO',28,165, NULL), ('AUSENTE',    28,166, NULL),
                                                                    ('PRESENTE',   28,167, NULL), ('PRESENTE',   28,168, NULL), ('PRESENTE',   28,169, NULL),
                                                                    ('AUSENTE',    28,170, NULL), ('PRESENTE',   28,171, NULL), ('JUSTIFICADO',28,172, NULL),
                                                                    ('PRESENTE',   28,173, NULL), ('PRESENTE',   28,174, NULL), ('AUSENTE',    28,175, NULL),
                                                                    ('PRESENTE',   28,176, NULL), ('PRESENTE',   28,177, NULL), ('PRESENTE',   28,178, NULL),
                                                                    ('AUSENTE',    28,179, NULL), ('JUSTIFICADO',28,180, NULL), ('PRESENTE',   28,181, NULL),
                                                                    ('PRESENTE',   28,182, NULL), ('AUSENTE',    28,183, NULL), ('PRESENTE',   28,184, NULL),
                                                                    ('PRESENTE',   28,185, NULL), ('PRESENTE',   28,186, NULL), ('PRESENTE',   28,187, NULL);

-- Aulas 29-32 — 3ºB (ids 188-215)
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   29,188, NULL), ('AUSENTE',    29,189, NULL), ('PRESENTE',   29,190, NULL),
                                                                    ('PRESENTE',   29,191, NULL), ('JUSTIFICADO',29,192, NULL), ('PRESENTE',   29,193, NULL),
                                                                    ('AUSENTE',    29,194, NULL), ('PRESENTE',   29,195, NULL), ('PRESENTE',   29,196, NULL),
                                                                    ('PRESENTE',   29,197, NULL), ('AUSENTE',    29,198, NULL), ('JUSTIFICADO',29,199, NULL),
                                                                    ('PRESENTE',   29,200, NULL), ('PRESENTE',   29,201, NULL), ('AUSENTE',    29,202, NULL),
                                                                    ('PRESENTE',   29,203, NULL), ('PRESENTE',   29,204, NULL), ('PRESENTE',   29,205, NULL),
                                                                    ('JUSTIFICADO',29,206, NULL), ('AUSENTE',    29,207, NULL), ('PRESENTE',   29,208, NULL),
                                                                    ('PRESENTE',   29,209, NULL), ('PRESENTE',   29,210, NULL), ('AUSENTE',    29,211, NULL),
                                                                    ('PRESENTE',   29,212, NULL), ('JUSTIFICADO',29,213, NULL), ('PRESENTE',   29,214, NULL),
                                                                    ('PRESENTE',   29,215, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('JUSTIFICADO',30,188, NULL), ('PRESENTE',   30,189, NULL), ('AUSENTE',    30,190, NULL),
                                                                    ('PRESENTE',   30,191, NULL), ('PRESENTE',   30,192, NULL), ('AUSENTE',    30,193, NULL),
                                                                    ('PRESENTE',   30,194, NULL), ('JUSTIFICADO',30,195, NULL), ('PRESENTE',   30,196, NULL),
                                                                    ('AUSENTE',    30,197, NULL), ('PRESENTE',   30,198, NULL), ('PRESENTE',   30,199, NULL),
                                                                    ('PRESENTE',   30,200, NULL), ('AUSENTE',    30,201, NULL), ('JUSTIFICADO',30,202, NULL),
                                                                    ('PRESENTE',   30,203, NULL), ('PRESENTE',   30,204, NULL), ('PRESENTE',   30,205, NULL),
                                                                    ('AUSENTE',    30,206, NULL), ('PRESENTE',   30,207, NULL), ('PRESENTE',   30,208, NULL),
                                                                    ('JUSTIFICADO',30,209, NULL), ('AUSENTE',    30,210, NULL), ('PRESENTE',   30,211, NULL),
                                                                    ('PRESENTE',   30,212, NULL), ('PRESENTE',   30,213, NULL), ('AUSENTE',    30,214, NULL),
                                                                    ('PRESENTE',   30,215, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   31,188, NULL), ('PRESENTE',   31,189, NULL), ('PRESENTE',   31,190, NULL),
                                                                    ('AUSENTE',    31,191, NULL), ('PRESENTE',   31,192, NULL), ('JUSTIFICADO',31,193, NULL),
                                                                    ('PRESENTE',   31,194, NULL), ('PRESENTE',   31,195, NULL), ('AUSENTE',    31,196, NULL),
                                                                    ('PRESENTE',   31,197, NULL), ('JUSTIFICADO',31,198, NULL), ('PRESENTE',   31,199, NULL),
                                                                    ('AUSENTE',    31,200, NULL), ('PRESENTE',   31,201, NULL), ('PRESENTE',   31,202, NULL),
                                                                    ('PRESENTE',   31,203, NULL), ('AUSENTE',    31,204, NULL), ('PRESENTE',   31,205, NULL),
                                                                    ('PRESENTE',   31,206, NULL), ('JUSTIFICADO',31,207, NULL), ('AUSENTE',    31,208, NULL),
                                                                    ('PRESENTE',   31,209, NULL), ('PRESENTE',   31,210, NULL), ('PRESENTE',   31,211, NULL),
                                                                    ('JUSTIFICADO',31,212, NULL), ('AUSENTE',    31,213, NULL), ('PRESENTE',   31,214, NULL),
                                                                    ('PRESENTE',   31,215, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('AUSENTE',    32,188, NULL), ('PRESENTE',   32,189, NULL), ('JUSTIFICADO',32,190, NULL),
                                                                    ('PRESENTE',   32,191, NULL), ('PRESENTE',   32,192, NULL), ('PRESENTE',   32,193, NULL),
                                                                    ('JUSTIFICADO',32,194, NULL), ('AUSENTE',    32,195, NULL), ('PRESENTE',   32,196, NULL),
                                                                    ('PRESENTE',   32,197, NULL), ('PRESENTE',   32,198, NULL), ('AUSENTE',    32,199, NULL),
                                                                    ('PRESENTE',   32,200, NULL), ('JUSTIFICADO',32,201, NULL), ('PRESENTE',   32,202, NULL),
                                                                    ('AUSENTE',    32,203, NULL), ('PRESENTE',   32,204, NULL), ('PRESENTE',   32,205, NULL),
                                                                    ('PRESENTE',   32,206, NULL), ('PRESENTE',   32,207, NULL), ('AUSENTE',    32,208, NULL),
                                                                    ('JUSTIFICADO',32,209, NULL), ('PRESENTE',   32,210, NULL), ('PRESENTE',   32,211, NULL),
                                                                    ('AUSENTE',    32,212, NULL), ('PRESENTE',   32,213, NULL), ('PRESENTE',   32,214, NULL),
                                                                    ('PRESENTE',   32,215, NULL);

-- Aulas 33-36 — 3ºC (ids 216-241)
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   33,216, NULL), ('AUSENTE',    33,217, NULL), ('PRESENTE',   33,218, NULL),
                                                                    ('PRESENTE',   33,219, NULL), ('JUSTIFICADO',33,220, NULL), ('PRESENTE',   33,221, NULL),
                                                                    ('PRESENTE',   33,222, NULL), ('AUSENTE',    33,223, NULL), ('PRESENTE',   33,224, NULL),
                                                                    ('JUSTIFICADO',33,225, NULL), ('PRESENTE',   33,226, NULL), ('AUSENTE',    33,227, NULL),
                                                                    ('PRESENTE',   33,228, NULL), ('PRESENTE',   33,229, NULL), ('PRESENTE',   33,230, NULL),
                                                                    ('AUSENTE',    33,231, NULL), ('JUSTIFICADO',33,232, NULL), ('PRESENTE',   33,233, NULL),
                                                                    ('PRESENTE',   33,234, NULL), ('PRESENTE',   33,235, NULL), ('AUSENTE',    33,236, NULL),
                                                                    ('PRESENTE',   33,237, NULL), ('PRESENTE',   33,238, NULL), ('JUSTIFICADO',33,239, NULL),
                                                                    ('AUSENTE',    33,240, NULL), ('PRESENTE',   33,241, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   34,216, NULL), ('PRESENTE',   34,217, NULL), ('AUSENTE',    34,218, NULL),
                                                                    ('JUSTIFICADO',34,219, NULL), ('PRESENTE',   34,220, NULL), ('PRESENTE',   34,221, NULL),
                                                                    ('AUSENTE',    34,222, NULL), ('PRESENTE',   34,223, NULL), ('PRESENTE',   34,224, NULL),
                                                                    ('PRESENTE',   34,225, NULL), ('AUSENTE',    34,226, NULL), ('PRESENTE',   34,227, NULL),
                                                                    ('JUSTIFICADO',34,228, NULL), ('PRESENTE',   34,229, NULL), ('AUSENTE',    34,230, NULL),
                                                                    ('PRESENTE',   34,231, NULL), ('PRESENTE',   34,232, NULL), ('PRESENTE',   34,233, NULL),
                                                                    ('AUSENTE',    34,234, NULL), ('JUSTIFICADO',34,235, NULL), ('PRESENTE',   34,236, NULL),
                                                                    ('PRESENTE',   34,237, NULL), ('PRESENTE',   34,238, NULL), ('AUSENTE',    34,239, NULL),
                                                                    ('PRESENTE',   34,240, NULL), ('PRESENTE',   34,241, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('AUSENTE',    35,216, NULL), ('PRESENTE',   35,217, NULL), ('PRESENTE',   35,218, NULL),
                                                                    ('PRESENTE',   35,219, NULL), ('AUSENTE',    35,220, NULL), ('JUSTIFICADO',35,221, NULL),
                                                                    ('PRESENTE',   35,222, NULL), ('PRESENTE',   35,223, NULL), ('AUSENTE',    35,224, NULL),
                                                                    ('PRESENTE',   35,225, NULL), ('PRESENTE',   35,226, NULL), ('PRESENTE',   35,227, NULL),
                                                                    ('AUSENTE',    35,228, NULL), ('JUSTIFICADO',35,229, NULL), ('PRESENTE',   35,230, NULL),
                                                                    ('PRESENTE',   35,231, NULL), ('PRESENTE',   35,232, NULL), ('AUSENTE',    35,233, NULL),
                                                                    ('PRESENTE',   35,234, NULL), ('PRESENTE',   35,235, NULL), ('JUSTIFICADO',35,236, NULL),
                                                                    ('PRESENTE',   35,237, NULL), ('AUSENTE',    35,238, NULL), ('PRESENTE',   35,239, NULL),
                                                                    ('PRESENTE',   35,240, NULL), ('PRESENTE',   35,241, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   36,216, NULL), ('JUSTIFICADO',36,217, NULL), ('PRESENTE',   36,218, NULL),
                                                                    ('AUSENTE',    36,219, NULL), ('PRESENTE',   36,220, NULL), ('PRESENTE',   36,221, NULL),
                                                                    ('PRESENTE',   36,222, NULL), ('AUSENTE',    36,223, NULL), ('JUSTIFICADO',36,224, NULL),
                                                                    ('PRESENTE',   36,225, NULL), ('PRESENTE',   36,226, NULL), ('PRESENTE',   36,227, NULL),
                                                                    ('AUSENTE',    36,228, NULL), ('PRESENTE',   36,229, NULL), ('PRESENTE',   36,230, NULL),
                                                                    ('JUSTIFICADO',36,231, NULL), ('AUSENTE',    36,232, NULL), ('PRESENTE',   36,233, NULL),
                                                                    ('PRESENTE',   36,234, NULL), ('PRESENTE',   36,235, NULL), ('PRESENTE',   36,236, NULL),
                                                                    ('AUSENTE',    36,237, NULL), ('PRESENTE',   36,238, NULL), ('PRESENTE',   36,239, NULL),
                                                                    ('JUSTIFICADO',36,240, NULL), ('PRESENTE',   36,241, NULL);

-- Aulas 37-40 — 3ºD (ids 242-268)
INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   37,242, NULL), ('AUSENTE',    37,243, NULL), ('PRESENTE',   37,244, NULL),
                                                                    ('PRESENTE',   37,245, NULL), ('JUSTIFICADO',37,246, NULL), ('PRESENTE',   37,247, NULL),
                                                                    ('AUSENTE',    37,248, NULL), ('PRESENTE',   37,249, NULL), ('PRESENTE',   37,250, NULL),
                                                                    ('PRESENTE',   37,251, NULL), ('AUSENTE',    37,252, NULL), ('JUSTIFICADO',37,253, NULL),
                                                                    ('PRESENTE',   37,254, NULL), ('PRESENTE',   37,255, NULL), ('PRESENTE',   37,256, NULL),
                                                                    ('AUSENTE',    37,257, NULL), ('PRESENTE',   37,258, NULL), ('PRESENTE',   37,259, NULL),
                                                                    ('JUSTIFICADO',37,260, NULL), ('AUSENTE',    37,261, NULL), ('PRESENTE',   37,262, NULL),
                                                                    ('PRESENTE',   37,263, NULL), ('PRESENTE',   37,264, NULL), ('PRESENTE',   37,265, NULL),
                                                                    ('AUSENTE',    37,266, NULL), ('JUSTIFICADO',37,267, NULL), ('PRESENTE',   37,268, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('JUSTIFICADO',38,242, NULL), ('PRESENTE',   38,243, NULL), ('AUSENTE',    38,244, NULL),
                                                                    ('PRESENTE',   38,245, NULL), ('PRESENTE',   38,246, NULL), ('PRESENTE',   38,247, NULL),
                                                                    ('PRESENTE',   38,248, NULL), ('AUSENTE',    38,249, NULL), ('JUSTIFICADO',38,250, NULL),
                                                                    ('PRESENTE',   38,251, NULL), ('PRESENTE',   38,252, NULL), ('AUSENTE',    38,253, NULL),
                                                                    ('PRESENTE',   38,254, NULL), ('PRESENTE',   38,255, NULL), ('PRESENTE',   38,256, NULL),
                                                                    ('JUSTIFICADO',38,257, NULL), ('AUSENTE',    38,258, NULL), ('PRESENTE',   38,259, NULL),
                                                                    ('PRESENTE',   38,260, NULL), ('PRESENTE',   38,261, NULL), ('AUSENTE',    38,262, NULL),
                                                                    ('PRESENTE',   38,263, NULL), ('JUSTIFICADO',38,264, NULL), ('PRESENTE',   38,265, NULL),
                                                                    ('PRESENTE',   38,266, NULL), ('AUSENTE',    38,267, NULL), ('PRESENTE',   38,268, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('PRESENTE',   39,242, NULL), ('PRESENTE',   39,243, NULL), ('PRESENTE',   39,244, NULL),
                                                                    ('AUSENTE',    39,245, NULL), ('PRESENTE',   39,246, NULL), ('JUSTIFICADO',39,247, NULL),
                                                                    ('PRESENTE',   39,248, NULL), ('PRESENTE',   39,249, NULL), ('AUSENTE',    39,250, NULL),
                                                                    ('PRESENTE',   39,251, NULL), ('JUSTIFICADO',39,252, NULL), ('PRESENTE',   39,253, NULL),
                                                                    ('AUSENTE',    39,254, NULL), ('PRESENTE',   39,255, NULL), ('PRESENTE',   39,256, NULL),
                                                                    ('PRESENTE',   39,257, NULL), ('AUSENTE',    39,258, NULL), ('JUSTIFICADO',39,259, NULL),
                                                                    ('PRESENTE',   39,260, NULL), ('PRESENTE',   39,261, NULL), ('PRESENTE',   39,262, NULL),
                                                                    ('AUSENTE',    39,263, NULL), ('PRESENTE',   39,264, NULL), ('PRESENTE',   39,265, NULL),
                                                                    ('JUSTIFICADO',39,266, NULL), ('PRESENTE',   39,267, NULL), ('AUSENTE',    39,268, NULL);

INSERT INTO frequencias (status, aula_id, aluno_id, observacao) VALUES
                                                                    ('AUSENTE',    40,242, NULL), ('PRESENTE',   40,243, NULL), ('JUSTIFICADO',40,244, NULL),
                                                                    ('PRESENTE',   40,245, NULL), ('PRESENTE',   40,246, NULL), ('AUSENTE',    40,247, NULL),
                                                                    ('PRESENTE',   40,248, NULL), ('PRESENTE',   40,249, NULL), ('PRESENTE',   40,250, NULL),
                                                                    ('JUSTIFICADO',40,251, NULL), ('AUSENTE',    40,252, NULL), ('PRESENTE',   40,253, NULL),
                                                                    ('PRESENTE',   40,254, NULL), ('PRESENTE',   40,255, NULL), ('AUSENTE',    40,256, NULL),
                                                                    ('PRESENTE',   40,257, NULL), ('PRESENTE',   40,258, NULL), ('AUSENTE',    40,259, NULL),
                                                                    ('JUSTIFICADO',40,260, NULL), ('PRESENTE',   40,261, NULL), ('PRESENTE',   40,262, NULL),
                                                                    ('PRESENTE',   40,263, NULL), ('AUSENTE',    40,264, NULL), ('JUSTIFICADO',40,265, NULL),
                                                                    ('PRESENTE',   40,266, NULL), ('PRESENTE',   40,267, NULL), ('PRESENTE',   40,268, NULL);