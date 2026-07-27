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
INSERT INTO alunos (nome, matricula, data_nascimento, turma_id) VALUES
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
INSERT INTO alunos (nome, matricula, data_nascimento, turma_id) VALUES
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
INSERT INTO alunos (nome, matricula, data_nascimento, turma_id) VALUES
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
INSERT INTO alunos (nome, matricula, data_nascimento, turma_id) VALUES
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
INSERT INTO alunos (nome, matricula, data_nascimento, turma_id) VALUES
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
INSERT INTO alunos (nome, matricula, data_nascimento, turma_id) VALUES
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
INSERT INTO alunos (nome, matricula, data_nascimento, turma_id) VALUES
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
INSERT INTO alunos (nome, matricula, data_nascimento, turma_id) VALUES
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
INSERT INTO alunos (nome, matricula, data_nascimento, turma_id) VALUES
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
INSERT INTO alunos (nome, matricula, data_nascimento, turma_id) VALUES
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
INSERT INTO aulas (data, disciplina, conteudo, turma_id) VALUES
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
-- FREQUÊNCIAS (variadas: PRESENTE, JUSTIFICADO, AUSENTE)
-- Para economizar espaço, inserimos por blocos de aula
-- Padrão: maioria PRESENTE, alguns AUSENTE, poucos JUSTIFICADO
-- ==========================================

-- Aula 1 — Matemática 1ºA (27 alunos, ids 1-27)
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',    1,  1), ('PRESENTE',    1,  2), ('PRESENTE',    1,  3),
                                                        ('PRESENTE',    1,  4), ('AUSENTE',     1,  5), ('PRESENTE',    1,  6),
                                                        ('PRESENTE',    1,  7), ('JUSTIFICADO', 1,  8), ('PRESENTE',    1,  9),
                                                        ('PRESENTE',    1, 10), ('AUSENTE',     1, 11), ('PRESENTE',    1, 12),
                                                        ('PRESENTE',    1, 13), ('PRESENTE',    1, 14), ('PRESENTE',    1, 15),
                                                        ('JUSTIFICADO', 1, 16), ('PRESENTE',    1, 17), ('PRESENTE',    1, 18),
                                                        ('AUSENTE',     1, 19), ('PRESENTE',    1, 20), ('PRESENTE',    1, 21),
                                                        ('PRESENTE',    1, 22), ('PRESENTE',    1, 23), ('AUSENTE',     1, 24),
                                                        ('PRESENTE',    1, 25), ('PRESENTE',    1, 26), ('PRESENTE',    1, 27);

-- Aula 2 — Português 1ºA
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',    2,  1), ('AUSENTE',     2,  2), ('PRESENTE',    2,  3),
                                                        ('PRESENTE',    2,  4), ('PRESENTE',    2,  5), ('JUSTIFICADO', 2,  6),
                                                        ('PRESENTE',    2,  7), ('PRESENTE',    2,  8), ('AUSENTE',     2,  9),
                                                        ('PRESENTE',    2, 10), ('PRESENTE',    2, 11), ('PRESENTE',    2, 12),
                                                        ('AUSENTE',     2, 13), ('PRESENTE',    2, 14), ('PRESENTE',    2, 15),
                                                        ('PRESENTE',    2, 16), ('PRESENTE',    2, 17), ('JUSTIFICADO', 2, 18),
                                                        ('PRESENTE',    2, 19), ('PRESENTE',    2, 20), ('PRESENTE',    2, 21),
                                                        ('AUSENTE',     2, 22), ('PRESENTE',    2, 23), ('PRESENTE',    2, 24),
                                                        ('PRESENTE',    2, 25), ('JUSTIFICADO', 2, 26), ('PRESENTE',    2, 27);

-- Aula 3 — História 1ºA
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',    3,  1), ('PRESENTE',    3,  2), ('AUSENTE',     3,  3),
                                                        ('PRESENTE',    3,  4), ('PRESENTE',    3,  5), ('PRESENTE',    3,  6),
                                                        ('JUSTIFICADO', 3,  7), ('PRESENTE',    3,  8), ('PRESENTE',    3,  9),
                                                        ('AUSENTE',     3, 10), ('PRESENTE',    3, 11), ('PRESENTE',    3, 12),
                                                        ('PRESENTE',    3, 13), ('AUSENTE',     3, 14), ('PRESENTE',    3, 15),
                                                        ('PRESENTE',    3, 16), ('PRESENTE',    3, 17), ('PRESENTE',    3, 18),
                                                        ('JUSTIFICADO', 3, 19), ('AUSENTE',     3, 20), ('PRESENTE',    3, 21),
                                                        ('PRESENTE',    3, 22), ('PRESENTE',    3, 23), ('PRESENTE',    3, 24),
                                                        ('AUSENTE',     3, 25), ('PRESENTE',    3, 26), ('JUSTIFICADO', 3, 27);

-- Aula 4 — Geografia 1ºA
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',    4,  1), ('PRESENTE',    4,  2), ('PRESENTE',    4,  3),
                                                        ('JUSTIFICADO', 4,  4), ('PRESENTE',    4,  5), ('PRESENTE',    4,  6),
                                                        ('AUSENTE',     4,  7), ('PRESENTE',    4,  8), ('PRESENTE',    4,  9),
                                                        ('PRESENTE',    4, 10), ('PRESENTE',    4, 11), ('AUSENTE',     4, 12),
                                                        ('PRESENTE',    4, 13), ('PRESENTE',    4, 14), ('JUSTIFICADO', 4, 15),
                                                        ('PRESENTE',    4, 16), ('AUSENTE',     4, 17), ('PRESENTE',    4, 18),
                                                        ('PRESENTE',    4, 19), ('PRESENTE',    4, 20), ('PRESENTE',    4, 21),
                                                        ('PRESENTE',    4, 22), ('JUSTIFICADO', 4, 23), ('PRESENTE',    4, 24),
                                                        ('PRESENTE',    4, 25), ('AUSENTE',     4, 26), ('PRESENTE',    4, 27);

-- Aula 5 — Matemática 1ºB (25 alunos, ids 28-52)
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',    5, 28), ('PRESENTE',    5, 29), ('AUSENTE',     5, 30),
                                                        ('PRESENTE',    5, 31), ('PRESENTE',    5, 32), ('JUSTIFICADO', 5, 33),
                                                        ('PRESENTE',    5, 34), ('PRESENTE',    5, 35), ('PRESENTE',    5, 36),
                                                        ('AUSENTE',     5, 37), ('PRESENTE',    5, 38), ('PRESENTE',    5, 39),
                                                        ('PRESENTE',    5, 40), ('JUSTIFICADO', 5, 41), ('PRESENTE',    5, 42),
                                                        ('AUSENTE',     5, 43), ('PRESENTE',    5, 44), ('PRESENTE',    5, 45),
                                                        ('PRESENTE',    5, 46), ('PRESENTE',    5, 47), ('AUSENTE',     5, 48),
                                                        ('PRESENTE',    5, 49), ('JUSTIFICADO', 5, 50), ('PRESENTE',    5, 51),
                                                        ('PRESENTE',    5, 52);

-- Aula 6 — Português 1ºB
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('AUSENTE',     6, 28), ('PRESENTE',    6, 29), ('PRESENTE',    6, 30),
                                                        ('PRESENTE',    6, 31), ('JUSTIFICADO', 6, 32), ('PRESENTE',    6, 33),
                                                        ('PRESENTE',    6, 34), ('AUSENTE',     6, 35), ('PRESENTE',    6, 36),
                                                        ('PRESENTE',    6, 37), ('PRESENTE',    6, 38), ('PRESENTE',    6, 39),
                                                        ('AUSENTE',     6, 40), ('PRESENTE',    6, 41), ('PRESENTE',    6, 42),
                                                        ('JUSTIFICADO', 6, 43), ('PRESENTE',    6, 44), ('AUSENTE',     6, 45),
                                                        ('PRESENTE',    6, 46), ('PRESENTE',    6, 47), ('PRESENTE',    6, 48),
                                                        ('PRESENTE',    6, 49), ('AUSENTE',     6, 50), ('PRESENTE',    6, 51),
                                                        ('PRESENTE',    6, 52);

-- Aula 7 — Biologia 1ºB
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',    7, 28), ('JUSTIFICADO', 7, 29), ('PRESENTE',    7, 30),
                                                        ('AUSENTE',     7, 31), ('PRESENTE',    7, 32), ('PRESENTE',    7, 33),
                                                        ('PRESENTE',    7, 34), ('PRESENTE',    7, 35), ('JUSTIFICADO', 7, 36),
                                                        ('PRESENTE',    7, 37), ('AUSENTE',     7, 38), ('PRESENTE',    7, 39),
                                                        ('PRESENTE',    7, 40), ('PRESENTE',    7, 41), ('AUSENTE',     7, 42),
                                                        ('PRESENTE',    7, 43), ('PRESENTE',    7, 44), ('PRESENTE',    7, 45),
                                                        ('JUSTIFICADO', 7, 46), ('AUSENTE',     7, 47), ('PRESENTE',    7, 48),
                                                        ('PRESENTE',    7, 49), ('PRESENTE',    7, 50), ('PRESENTE',    7, 51),
                                                        ('AUSENTE',     7, 52);

-- Aula 8 — Física 1ºB
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',    8, 28), ('PRESENTE',    8, 29), ('PRESENTE',    8, 30),
                                                        ('PRESENTE',    8, 31), ('AUSENTE',     8, 32), ('PRESENTE',    8, 33),
                                                        ('JUSTIFICADO', 8, 34), ('PRESENTE',    8, 35), ('PRESENTE',    8, 36),
                                                        ('PRESENTE',    8, 37), ('PRESENTE',    8, 38), ('AUSENTE',     8, 39),
                                                        ('PRESENTE',    8, 40), ('PRESENTE',    8, 41), ('PRESENTE',    8, 42),
                                                        ('AUSENTE',     8, 43), ('JUSTIFICADO', 8, 44), ('PRESENTE',    8, 45),
                                                        ('PRESENTE',    8, 46), ('PRESENTE',    8, 47), ('PRESENTE',    8, 48),
                                                        ('AUSENTE',     8, 49), ('PRESENTE',    8, 50), ('PRESENTE',    8, 51),
                                                        ('JUSTIFICADO', 8, 52);

-- Aulas 9-12 — 1ºC (ids 53-78)
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',    9, 53), ('AUSENTE',     9, 54), ('PRESENTE',    9, 55),
                                                        ('PRESENTE',    9, 56), ('PRESENTE',    9, 57), ('JUSTIFICADO', 9, 58),
                                                        ('PRESENTE',    9, 59), ('PRESENTE',    9, 60), ('AUSENTE',     9, 61),
                                                        ('PRESENTE',    9, 62), ('PRESENTE',    9, 63), ('PRESENTE',    9, 64),
                                                        ('AUSENTE',     9, 65), ('PRESENTE',    9, 66), ('JUSTIFICADO', 9, 67),
                                                        ('PRESENTE',    9, 68), ('PRESENTE',    9, 69), ('PRESENTE',    9, 70),
                                                        ('AUSENTE',     9, 71), ('PRESENTE',    9, 72), ('PRESENTE',    9, 73),
                                                        ('PRESENTE',    9, 74), ('JUSTIFICADO', 9, 75), ('AUSENTE',     9, 76),
                                                        ('PRESENTE',    9, 77), ('PRESENTE',    9, 78);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   10, 53), ('PRESENTE',   10, 54), ('JUSTIFICADO',10, 55),
                                                        ('AUSENTE',    10, 56), ('PRESENTE',   10, 57), ('PRESENTE',   10, 58),
                                                        ('PRESENTE',   10, 59), ('AUSENTE',    10, 60), ('PRESENTE',   10, 61),
                                                        ('PRESENTE',   10, 62), ('PRESENTE',   10, 63), ('AUSENTE',    10, 64),
                                                        ('PRESENTE',   10, 65), ('JUSTIFICADO',10, 66), ('PRESENTE',   10, 67),
                                                        ('PRESENTE',   10, 68), ('AUSENTE',    10, 69), ('PRESENTE',   10, 70),
                                                        ('PRESENTE',   10, 71), ('PRESENTE',   10, 72), ('PRESENTE',   10, 73),
                                                        ('AUSENTE',    10, 74), ('PRESENTE',   10, 75), ('PRESENTE',   10, 76),
                                                        ('JUSTIFICADO',10, 77), ('PRESENTE',   10, 78);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('AUSENTE',    11, 53), ('PRESENTE',   11, 54), ('PRESENTE',   11, 55),
                                                        ('PRESENTE',   11, 56), ('AUSENTE',    11, 57), ('PRESENTE',   11, 58),
                                                        ('JUSTIFICADO',11, 59), ('PRESENTE',   11, 60), ('PRESENTE',   11, 61),
                                                        ('AUSENTE',    11, 62), ('PRESENTE',   11, 63), ('PRESENTE',   11, 64),
                                                        ('PRESENTE',   11, 65), ('PRESENTE',   11, 66), ('AUSENTE',    11, 67),
                                                        ('JUSTIFICADO',11, 68), ('PRESENTE',   11, 69), ('PRESENTE',   11, 70),
                                                        ('PRESENTE',   11, 71), ('AUSENTE',    11, 72), ('PRESENTE',   11, 73),
                                                        ('PRESENTE',   11, 74), ('PRESENTE',   11, 75), ('PRESENTE',   11, 76),
                                                        ('AUSENTE',    11, 77), ('JUSTIFICADO',11, 78);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   12, 53), ('PRESENTE',   12, 54), ('PRESENTE',   12, 55),
                                                        ('JUSTIFICADO',12, 56), ('PRESENTE',   12, 57), ('AUSENTE',    12, 58),
                                                        ('PRESENTE',   12, 59), ('PRESENTE',   12, 60), ('PRESENTE',   12, 61),
                                                        ('PRESENTE',   12, 62), ('AUSENTE',    12, 63), ('JUSTIFICADO',12, 64),
                                                        ('PRESENTE',   12, 65), ('PRESENTE',   12, 66), ('PRESENTE',   12, 67),
                                                        ('AUSENTE',    12, 68), ('PRESENTE',   12, 69), ('PRESENTE',   12, 70),
                                                        ('JUSTIFICADO',12, 71), ('PRESENTE',   12, 72), ('AUSENTE',    12, 73),
                                                        ('PRESENTE',   12, 74), ('PRESENTE',   12, 75), ('PRESENTE',   12, 76),
                                                        ('PRESENTE',   12, 77), ('AUSENTE',    12, 78);

-- Aulas 13-16 — 2ºA (ids 79-106)
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   13, 79), ('AUSENTE',    13, 80), ('PRESENTE',   13, 81),
                                                        ('PRESENTE',   13, 82), ('JUSTIFICADO',13, 83), ('PRESENTE',   13, 84),
                                                        ('PRESENTE',   13, 85), ('AUSENTE',    13, 86), ('PRESENTE',   13, 87),
                                                        ('PRESENTE',   13, 88), ('PRESENTE',   13, 89), ('JUSTIFICADO',13, 90),
                                                        ('AUSENTE',    13, 91), ('PRESENTE',   13, 92), ('PRESENTE',   13, 93),
                                                        ('PRESENTE',   13, 94), ('AUSENTE',    13, 95), ('PRESENTE',   13, 96),
                                                        ('PRESENTE',   13, 97), ('JUSTIFICADO',13, 98), ('PRESENTE',   13, 99),
                                                        ('AUSENTE',    13,100), ('PRESENTE',   13,101), ('PRESENTE',   13,102),
                                                        ('PRESENTE',   13,103), ('PRESENTE',   13,104), ('AUSENTE',    13,105),
                                                        ('PRESENTE',   13,106);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   14, 79), ('PRESENTE',   14, 80), ('AUSENTE',    14, 81),
                                                        ('JUSTIFICADO',14, 82), ('PRESENTE',   14, 83), ('PRESENTE',   14, 84),
                                                        ('AUSENTE',    14, 85), ('PRESENTE',   14, 86), ('PRESENTE',   14, 87),
                                                        ('PRESENTE',   14, 88), ('JUSTIFICADO',14, 89), ('AUSENTE',    14, 90),
                                                        ('PRESENTE',   14, 91), ('PRESENTE',   14, 92), ('PRESENTE',   14, 93),
                                                        ('AUSENTE',    14, 94), ('PRESENTE',   14, 95), ('PRESENTE',   14, 96),
                                                        ('PRESENTE',   14, 97), ('AUSENTE',    14, 98), ('JUSTIFICADO',14, 99),
                                                        ('PRESENTE',   14,100), ('PRESENTE',   14,101), ('AUSENTE',    14,102),
                                                        ('PRESENTE',   14,103), ('PRESENTE',   14,104), ('PRESENTE',   14,105),
                                                        ('JUSTIFICADO',14,106);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('AUSENTE',    15, 79), ('PRESENTE',   15, 80), ('PRESENTE',   15, 81),
                                                        ('PRESENTE',   15, 82), ('AUSENTE',    15, 83), ('JUSTIFICADO',15, 84),
                                                        ('PRESENTE',   15, 85), ('PRESENTE',   15, 86), ('AUSENTE',    15, 87),
                                                        ('PRESENTE',   15, 88), ('PRESENTE',   15, 89), ('PRESENTE',   15, 90),
                                                        ('JUSTIFICADO',15, 91), ('AUSENTE',    15, 92), ('PRESENTE',   15, 93),
                                                        ('PRESENTE',   15, 94), ('PRESENTE',   15, 95), ('AUSENTE',    15, 96),
                                                        ('PRESENTE',   15, 97), ('PRESENTE',   15, 98), ('PRESENTE',   15, 99),
                                                        ('JUSTIFICADO',15,100), ('AUSENTE',    15,101), ('PRESENTE',   15,102),
                                                        ('PRESENTE',   15,103), ('PRESENTE',   15,104), ('PRESENTE',   15,105),
                                                        ('AUSENTE',    15,106);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   16, 79), ('JUSTIFICADO',16, 80), ('PRESENTE',   16, 81),
                                                        ('AUSENTE',    16, 82), ('PRESENTE',   16, 83), ('PRESENTE',   16, 84),
                                                        ('PRESENTE',   16, 85), ('PRESENTE',   16, 86), ('JUSTIFICADO',16, 87),
                                                        ('AUSENTE',    16, 88), ('PRESENTE',   16, 89), ('PRESENTE',   16, 90),
                                                        ('PRESENTE',   16, 91), ('PRESENTE',   16, 92), ('AUSENTE',    16, 93),
                                                        ('PRESENTE',   16, 94), ('JUSTIFICADO',16, 95), ('PRESENTE',   16, 96),
                                                        ('AUSENTE',    16, 97), ('PRESENTE',   16, 98), ('PRESENTE',   16, 99),
                                                        ('PRESENTE',   16,100), ('PRESENTE',   16,101), ('JUSTIFICADO',16,102),
                                                        ('AUSENTE',    16,103), ('PRESENTE',   16,104), ('PRESENTE',   16,105),
                                                        ('PRESENTE',   16,106);

-- Aulas 17-20 — 2ºB (ids 107-132)
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   17,107), ('AUSENTE',    17,108), ('PRESENTE',   17,109),
                                                        ('PRESENTE',   17,110), ('JUSTIFICADO',17,111), ('PRESENTE',   17,112),
                                                        ('AUSENTE',    17,113), ('PRESENTE',   17,114), ('PRESENTE',   17,115),
                                                        ('PRESENTE',   17,116), ('AUSENTE',    17,117), ('JUSTIFICADO',17,118),
                                                        ('PRESENTE',   17,119), ('PRESENTE',   17,120), ('PRESENTE',   17,121),
                                                        ('AUSENTE',    17,122), ('PRESENTE',   17,123), ('PRESENTE',   17,124),
                                                        ('JUSTIFICADO',17,125), ('AUSENTE',    17,126), ('PRESENTE',   17,127),
                                                        ('PRESENTE',   17,128), ('PRESENTE',   17,129), ('PRESENTE',   17,130),
                                                        ('AUSENTE',    17,131), ('PRESENTE',   17,132);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('JUSTIFICADO',18,107), ('PRESENTE',   18,108), ('AUSENTE',    18,109),
                                                        ('PRESENTE',   18,110), ('PRESENTE',   18,111), ('PRESENTE',   18,112),
                                                        ('PRESENTE',   18,113), ('AUSENTE',    18,114), ('JUSTIFICADO',18,115),
                                                        ('PRESENTE',   18,116), ('PRESENTE',   18,117), ('AUSENTE',    18,118),
                                                        ('PRESENTE',   18,119), ('PRESENTE',   18,120), ('PRESENTE',   18,121),
                                                        ('JUSTIFICADO',18,122), ('AUSENTE',    18,123), ('PRESENTE',   18,124),
                                                        ('PRESENTE',   18,125), ('PRESENTE',   18,126), ('AUSENTE',    18,127),
                                                        ('PRESENTE',   18,128), ('JUSTIFICADO',18,129), ('PRESENTE',   18,130),
                                                        ('PRESENTE',   18,131), ('PRESENTE',   18,132);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   19,107), ('PRESENTE',   19,108), ('PRESENTE',   19,109),
                                                        ('AUSENTE',    19,110), ('PRESENTE',   19,111), ('JUSTIFICADO',19,112),
                                                        ('PRESENTE',   19,113), ('PRESENTE',   19,114), ('AUSENTE',    19,115),
                                                        ('PRESENTE',   19,116), ('PRESENTE',   19,117), ('PRESENTE',   19,118),
                                                        ('AUSENTE',    19,119), ('JUSTIFICADO',19,120), ('PRESENTE',   19,121),
                                                        ('PRESENTE',   19,122), ('PRESENTE',   19,123), ('AUSENTE',    19,124),
                                                        ('PRESENTE',   19,125), ('PRESENTE',   19,126), ('JUSTIFICADO',19,127),
                                                        ('PRESENTE',   19,128), ('AUSENTE',    19,129), ('PRESENTE',   19,130),
                                                        ('PRESENTE',   19,131), ('PRESENTE',   19,132);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('AUSENTE',    20,107), ('PRESENTE',   20,108), ('JUSTIFICADO',20,109),
                                                        ('PRESENTE',   20,110), ('PRESENTE',   20,111), ('AUSENTE',    20,112),
                                                        ('PRESENTE',   20,113), ('PRESENTE',   20,114), ('PRESENTE',   20,115),
                                                        ('JUSTIFICADO',20,116), ('AUSENTE',    20,117), ('PRESENTE',   20,118),
                                                        ('PRESENTE',   20,119), ('PRESENTE',   20,120), ('AUSENTE',    20,121),
                                                        ('PRESENTE',   20,122), ('PRESENTE',   20,123), ('JUSTIFICADO',20,124),
                                                        ('PRESENTE',   20,125), ('AUSENTE',    20,126), ('PRESENTE',   20,127),
                                                        ('PRESENTE',   20,128), ('PRESENTE',   20,129), ('AUSENTE',    20,130),
                                                        ('JUSTIFICADO',20,131), ('PRESENTE',   20,132);

-- Aulas 21-24 — 2ºC (ids 133-157)
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   21,133), ('PRESENTE',   21,134), ('AUSENTE',    21,135),
                                                        ('JUSTIFICADO',21,136), ('PRESENTE',   21,137), ('PRESENTE',   21,138),
                                                        ('AUSENTE',    21,139), ('PRESENTE',   21,140), ('PRESENTE',   21,141),
                                                        ('PRESENTE',   21,142), ('AUSENTE',    21,143), ('PRESENTE',   21,144),
                                                        ('JUSTIFICADO',21,145), ('PRESENTE',   21,146), ('AUSENTE',    21,147),
                                                        ('PRESENTE',   21,148), ('PRESENTE',   21,149), ('PRESENTE',   21,150),
                                                        ('AUSENTE',    21,151), ('JUSTIFICADO',21,152), ('PRESENTE',   21,153),
                                                        ('PRESENTE',   21,154), ('PRESENTE',   21,155), ('AUSENTE',    21,156),
                                                        ('PRESENTE',   21,157);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('AUSENTE',    22,133), ('PRESENTE',   22,134), ('PRESENTE',   22,135),
                                                        ('PRESENTE',   22,136), ('JUSTIFICADO',22,137), ('AUSENTE',    22,138),
                                                        ('PRESENTE',   22,139), ('PRESENTE',   22,140), ('PRESENTE',   22,141),
                                                        ('AUSENTE',    22,142), ('PRESENTE',   22,143), ('JUSTIFICADO',22,144),
                                                        ('PRESENTE',   22,145), ('AUSENTE',    22,146), ('PRESENTE',   22,147),
                                                        ('PRESENTE',   22,148), ('PRESENTE',   22,149), ('AUSENTE',    22,150),
                                                        ('PRESENTE',   22,151), ('PRESENTE',   22,152), ('JUSTIFICADO',22,153),
                                                        ('AUSENTE',    22,154), ('PRESENTE',   22,155), ('PRESENTE',   22,156),
                                                        ('PRESENTE',   22,157);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   23,133), ('AUSENTE',    23,134), ('PRESENTE',   23,135),
                                                        ('PRESENTE',   23,136), ('PRESENTE',   23,137), ('JUSTIFICADO',23,138),
                                                        ('PRESENTE',   23,139), ('AUSENTE',    23,140), ('PRESENTE',   23,141),
                                                        ('PRESENTE',   23,142), ('PRESENTE',   23,143), ('AUSENTE',    23,144),
                                                        ('PRESENTE',   23,145), ('PRESENTE',   23,146), ('JUSTIFICADO',23,147),
                                                        ('PRESENTE',   23,148), ('AUSENTE',    23,149), ('PRESENTE',   23,150),
                                                        ('PRESENTE',   23,151), ('PRESENTE',   23,152), ('AUSENTE',    23,153),
                                                        ('JUSTIFICADO',23,154), ('PRESENTE',   23,155), ('PRESENTE',   23,156),
                                                        ('PRESENTE',   23,157);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   24,133), ('PRESENTE',   24,134), ('JUSTIFICADO',24,135),
                                                        ('AUSENTE',    24,136), ('PRESENTE',   24,137), ('PRESENTE',   24,138),
                                                        ('PRESENTE',   24,139), ('PRESENTE',   24,140), ('AUSENTE',    24,141),
                                                        ('JUSTIFICADO',24,142), ('PRESENTE',   24,143), ('PRESENTE',   24,144),
                                                        ('AUSENTE',    24,145), ('PRESENTE',   24,146), ('PRESENTE',   24,147),
                                                        ('PRESENTE',   24,148), ('JUSTIFICADO',24,149), ('AUSENTE',    24,150),
                                                        ('PRESENTE',   24,151), ('PRESENTE',   24,152), ('PRESENTE',   24,153),
                                                        ('AUSENTE',    24,154), ('PRESENTE',   24,155), ('JUSTIFICADO',24,156),
                                                        ('PRESENTE',   24,157);

-- Aulas 25-28 — 3ºA (ids 158-187)
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   25,158), ('AUSENTE',    25,159), ('PRESENTE',   25,160),
                                                        ('JUSTIFICADO',25,161), ('PRESENTE',   25,162), ('PRESENTE',   25,163),
                                                        ('AUSENTE',    25,164), ('PRESENTE',   25,165), ('PRESENTE',   25,166),
                                                        ('PRESENTE',   25,167), ('JUSTIFICADO',25,168), ('AUSENTE',    25,169),
                                                        ('PRESENTE',   25,170), ('PRESENTE',   25,171), ('PRESENTE',   25,172),
                                                        ('AUSENTE',    25,173), ('PRESENTE',   25,174), ('JUSTIFICADO',25,175),
                                                        ('PRESENTE',   25,176), ('PRESENTE',   25,177), ('AUSENTE',    25,178),
                                                        ('PRESENTE',   25,179), ('PRESENTE',   25,180), ('PRESENTE',   25,181),
                                                        ('JUSTIFICADO',25,182), ('AUSENTE',    25,183), ('PRESENTE',   25,184),
                                                        ('PRESENTE',   25,185), ('PRESENTE',   25,186), ('PRESENTE',   25,187);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   26,158), ('PRESENTE',   26,159), ('AUSENTE',    26,160),
                                                        ('PRESENTE',   26,161), ('JUSTIFICADO',26,162), ('PRESENTE',   26,163),
                                                        ('PRESENTE',   26,164), ('AUSENTE',    26,165), ('PRESENTE',   26,166),
                                                        ('PRESENTE',   26,167), ('PRESENTE',   26,168), ('JUSTIFICADO',26,169),
                                                        ('AUSENTE',    26,170), ('PRESENTE',   26,171), ('PRESENTE',   26,172),
                                                        ('PRESENTE',   26,173), ('AUSENTE',    26,174), ('PRESENTE',   26,175),
                                                        ('PRESENTE',   26,176), ('JUSTIFICADO',26,177), ('PRESENTE',   26,178),
                                                        ('AUSENTE',    26,179), ('PRESENTE',   26,180), ('PRESENTE',   26,181),
                                                        ('PRESENTE',   26,182), ('PRESENTE',   26,183), ('AUSENTE',    26,184),
                                                        ('JUSTIFICADO',26,185), ('PRESENTE',   26,186), ('PRESENTE',   26,187);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('AUSENTE',    27,158), ('PRESENTE',   27,159), ('PRESENTE',   27,160),
                                                        ('PRESENTE',   27,161), ('AUSENTE',    27,162), ('JUSTIFICADO',27,163),
                                                        ('PRESENTE',   27,164), ('PRESENTE',   27,165), ('PRESENTE',   27,166),
                                                        ('AUSENTE',    27,167), ('PRESENTE',   27,168), ('PRESENTE',   27,169),
                                                        ('JUSTIFICADO',27,170), ('PRESENTE',   27,171), ('AUSENTE',    27,172),
                                                        ('PRESENTE',   27,173), ('PRESENTE',   27,174), ('PRESENTE',   27,175),
                                                        ('AUSENTE',    27,176), ('PRESENTE',   27,177), ('JUSTIFICADO',27,178),
                                                        ('PRESENTE',   27,179), ('AUSENTE',    27,180), ('PRESENTE',   27,181),
                                                        ('PRESENTE',   27,182), ('PRESENTE',   27,183), ('PRESENTE',   27,184),
                                                        ('AUSENTE',    27,185), ('PRESENTE',   27,186), ('JUSTIFICADO',27,187);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   28,158), ('JUSTIFICADO',28,159), ('PRESENTE',   28,160),
                                                        ('AUSENTE',    28,161), ('PRESENTE',   28,162), ('PRESENTE',   28,163),
                                                        ('PRESENTE',   28,164), ('JUSTIFICADO',28,165), ('AUSENTE',    28,166),
                                                        ('PRESENTE',   28,167), ('PRESENTE',   28,168), ('PRESENTE',   28,169),
                                                        ('AUSENTE',    28,170), ('PRESENTE',   28,171), ('JUSTIFICADO',28,172),
                                                        ('PRESENTE',   28,173), ('PRESENTE',   28,174), ('AUSENTE',    28,175),
                                                        ('PRESENTE',   28,176), ('PRESENTE',   28,177), ('PRESENTE',   28,178),
                                                        ('AUSENTE',    28,179), ('JUSTIFICADO',28,180), ('PRESENTE',   28,181),
                                                        ('PRESENTE',   28,182), ('AUSENTE',    28,183), ('PRESENTE',   28,184),
                                                        ('PRESENTE',   28,185), ('PRESENTE',   28,186), ('PRESENTE',   28,187);

-- Aulas 29-32 — 3ºB (ids 188-215)
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   29,188), ('AUSENTE',    29,189), ('PRESENTE',   29,190),
                                                        ('PRESENTE',   29,191), ('JUSTIFICADO',29,192), ('PRESENTE',   29,193),
                                                        ('AUSENTE',    29,194), ('PRESENTE',   29,195), ('PRESENTE',   29,196),
                                                        ('PRESENTE',   29,197), ('AUSENTE',    29,198), ('JUSTIFICADO',29,199),
                                                        ('PRESENTE',   29,200), ('PRESENTE',   29,201), ('AUSENTE',    29,202),
                                                        ('PRESENTE',   29,203), ('PRESENTE',   29,204), ('PRESENTE',   29,205),
                                                        ('JUSTIFICADO',29,206), ('AUSENTE',    29,207), ('PRESENTE',   29,208),
                                                        ('PRESENTE',   29,209), ('PRESENTE',   29,210), ('AUSENTE',    29,211),
                                                        ('PRESENTE',   29,212), ('JUSTIFICADO',29,213), ('PRESENTE',   29,214),
                                                        ('PRESENTE',   29,215);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('JUSTIFICADO',30,188), ('PRESENTE',   30,189), ('AUSENTE',    30,190),
                                                        ('PRESENTE',   30,191), ('PRESENTE',   30,192), ('AUSENTE',    30,193),
                                                        ('PRESENTE',   30,194), ('JUSTIFICADO',30,195), ('PRESENTE',   30,196),
                                                        ('AUSENTE',    30,197), ('PRESENTE',   30,198), ('PRESENTE',   30,199),
                                                        ('PRESENTE',   30,200), ('AUSENTE',    30,201), ('JUSTIFICADO',30,202),
                                                        ('PRESENTE',   30,203), ('PRESENTE',   30,204), ('PRESENTE',   30,205),
                                                        ('AUSENTE',    30,206), ('PRESENTE',   30,207), ('PRESENTE',   30,208),
                                                        ('JUSTIFICADO',30,209), ('AUSENTE',    30,210), ('PRESENTE',   30,211),
                                                        ('PRESENTE',   30,212), ('PRESENTE',   30,213), ('AUSENTE',    30,214),
                                                        ('PRESENTE',   30,215);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   31,188), ('PRESENTE',   31,189), ('PRESENTE',   31,190),
                                                        ('AUSENTE',    31,191), ('PRESENTE',   31,192), ('JUSTIFICADO',31,193),
                                                        ('PRESENTE',   31,194), ('PRESENTE',   31,195), ('AUSENTE',    31,196),
                                                        ('PRESENTE',   31,197), ('JUSTIFICADO',31,198), ('PRESENTE',   31,199),
                                                        ('AUSENTE',    31,200), ('PRESENTE',   31,201), ('PRESENTE',   31,202),
                                                        ('PRESENTE',   31,203), ('AUSENTE',    31,204), ('PRESENTE',   31,205),
                                                        ('PRESENTE',   31,206), ('JUSTIFICADO',31,207), ('AUSENTE',    31,208),
                                                        ('PRESENTE',   31,209), ('PRESENTE',   31,210), ('PRESENTE',   31,211),
                                                        ('JUSTIFICADO',31,212), ('AUSENTE',    31,213), ('PRESENTE',   31,214),
                                                        ('PRESENTE',   31,215);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('AUSENTE',    32,188), ('PRESENTE',   32,189), ('JUSTIFICADO',32,190),
                                                        ('PRESENTE',   32,191), ('PRESENTE',   32,192), ('PRESENTE',   32,193),
                                                        ('JUSTIFICADO',32,194), ('AUSENTE',    32,195), ('PRESENTE',   32,196),
                                                        ('PRESENTE',   32,197), ('PRESENTE',   32,198), ('AUSENTE',    32,199),
                                                        ('PRESENTE',   32,200), ('JUSTIFICADO',32,201), ('PRESENTE',   32,202),
                                                        ('AUSENTE',    32,203), ('PRESENTE',   32,204), ('PRESENTE',   32,205),
                                                        ('PRESENTE',   32,206), ('PRESENTE',   32,207), ('AUSENTE',    32,208),
                                                        ('JUSTIFICADO',32,209), ('PRESENTE',   32,210), ('PRESENTE',   32,211),
                                                        ('AUSENTE',    32,212), ('PRESENTE',   32,213), ('PRESENTE',   32,214),
                                                        ('PRESENTE',   32,215);

-- Aulas 33-36 — 3ºC (ids 216-241)
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   33,216), ('AUSENTE',    33,217), ('PRESENTE',   33,218),
                                                        ('PRESENTE',   33,219), ('JUSTIFICADO',33,220), ('PRESENTE',   33,221),
                                                        ('PRESENTE',   33,222), ('AUSENTE',    33,223), ('PRESENTE',   33,224),
                                                        ('JUSTIFICADO',33,225), ('PRESENTE',   33,226), ('AUSENTE',    33,227),
                                                        ('PRESENTE',   33,228), ('PRESENTE',   33,229), ('PRESENTE',   33,230),
                                                        ('AUSENTE',    33,231), ('JUSTIFICADO',33,232), ('PRESENTE',   33,233),
                                                        ('PRESENTE',   33,234), ('PRESENTE',   33,235), ('AUSENTE',    33,236),
                                                        ('PRESENTE',   33,237), ('PRESENTE',   33,238), ('JUSTIFICADO',33,239),
                                                        ('AUSENTE',    33,240), ('PRESENTE',   33,241);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   34,216), ('PRESENTE',   34,217), ('AUSENTE',    34,218),
                                                        ('JUSTIFICADO',34,219), ('PRESENTE',   34,220), ('PRESENTE',   34,221),
                                                        ('AUSENTE',    34,222), ('PRESENTE',   34,223), ('PRESENTE',   34,224),
                                                        ('PRESENTE',   34,225), ('AUSENTE',    34,226), ('PRESENTE',   34,227),
                                                        ('JUSTIFICADO',34,228), ('PRESENTE',   34,229), ('AUSENTE',    34,230),
                                                        ('PRESENTE',   34,231), ('PRESENTE',   34,232), ('PRESENTE',   34,233),
                                                        ('AUSENTE',    34,234), ('JUSTIFICADO',34,235), ('PRESENTE',   34,236),
                                                        ('PRESENTE',   34,237), ('PRESENTE',   34,238), ('AUSENTE',    34,239),
                                                        ('PRESENTE',   34,240), ('PRESENTE',   34,241);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('AUSENTE',    35,216), ('PRESENTE',   35,217), ('PRESENTE',   35,218),
                                                        ('PRESENTE',   35,219), ('AUSENTE',    35,220), ('JUSTIFICADO',35,221),
                                                        ('PRESENTE',   35,222), ('PRESENTE',   35,223), ('AUSENTE',    35,224),
                                                        ('PRESENTE',   35,225), ('PRESENTE',   35,226), ('PRESENTE',   35,227),
                                                        ('AUSENTE',    35,228), ('JUSTIFICADO',35,229), ('PRESENTE',   35,230),
                                                        ('PRESENTE',   35,231), ('PRESENTE',   35,232), ('AUSENTE',    35,233),
                                                        ('PRESENTE',   35,234), ('PRESENTE',   35,235), ('JUSTIFICADO',35,236),
                                                        ('PRESENTE',   35,237), ('AUSENTE',    35,238), ('PRESENTE',   35,239),
                                                        ('PRESENTE',   35,240), ('PRESENTE',   35,241);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   36,216), ('JUSTIFICADO',36,217), ('PRESENTE',   36,218),
                                                        ('AUSENTE',    36,219), ('PRESENTE',   36,220), ('PRESENTE',   36,221),
                                                        ('PRESENTE',   36,222), ('AUSENTE',    36,223), ('JUSTIFICADO',36,224),
                                                        ('PRESENTE',   36,225), ('PRESENTE',   36,226), ('PRESENTE',   36,227),
                                                        ('AUSENTE',    36,228), ('PRESENTE',   36,229), ('PRESENTE',   36,230),
                                                        ('JUSTIFICADO',36,231), ('AUSENTE',    36,232), ('PRESENTE',   36,233),
                                                        ('PRESENTE',   36,234), ('PRESENTE',   36,235), ('PRESENTE',   36,236),
                                                        ('AUSENTE',    36,237), ('PRESENTE',   36,238), ('PRESENTE',   36,239),
                                                        ('JUSTIFICADO',36,240), ('PRESENTE',   36,241);

-- Aulas 37-40 — 3ºD (ids 242-268)
INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   37,242), ('AUSENTE',    37,243), ('PRESENTE',   37,244),
                                                        ('PRESENTE',   37,245), ('JUSTIFICADO',37,246), ('PRESENTE',   37,247),
                                                        ('AUSENTE',    37,248), ('PRESENTE',   37,249), ('PRESENTE',   37,250),
                                                        ('PRESENTE',   37,251), ('AUSENTE',    37,252), ('JUSTIFICADO',37,253),
                                                        ('PRESENTE',   37,254), ('PRESENTE',   37,255), ('PRESENTE',   37,256),
                                                        ('AUSENTE',    37,257), ('PRESENTE',   37,258), ('PRESENTE',   37,259),
                                                        ('JUSTIFICADO',37,260), ('AUSENTE',    37,261), ('PRESENTE',   37,262),
                                                        ('PRESENTE',   37,263), ('PRESENTE',   37,264), ('PRESENTE',   37,265),
                                                        ('AUSENTE',    37,266), ('JUSTIFICADO',37,267), ('PRESENTE',   37,268);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('JUSTIFICADO',38,242), ('PRESENTE',   38,243), ('AUSENTE',    38,244),
                                                        ('PRESENTE',   38,245), ('PRESENTE',   38,246), ('PRESENTE',   38,247),
                                                        ('PRESENTE',   38,248), ('AUSENTE',    38,249), ('JUSTIFICADO',38,250),
                                                        ('PRESENTE',   38,251), ('PRESENTE',   38,252), ('AUSENTE',    38,253),
                                                        ('PRESENTE',   38,254), ('PRESENTE',   38,255), ('PRESENTE',   38,256),
                                                        ('JUSTIFICADO',38,257), ('AUSENTE',    38,258), ('PRESENTE',   38,259),
                                                        ('PRESENTE',   38,260), ('PRESENTE',   38,261), ('AUSENTE',    38,262),
                                                        ('PRESENTE',   38,263), ('JUSTIFICADO',38,264), ('PRESENTE',   38,265),
                                                        ('PRESENTE',   38,266), ('AUSENTE',    38,267), ('PRESENTE',   38,268);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('PRESENTE',   39,242), ('PRESENTE',   39,243), ('PRESENTE',   39,244),
                                                        ('AUSENTE',    39,245), ('PRESENTE',   39,246), ('JUSTIFICADO',39,247),
                                                        ('PRESENTE',   39,248), ('PRESENTE',   39,249), ('AUSENTE',    39,250),
                                                        ('PRESENTE',   39,251), ('JUSTIFICADO',39,252), ('PRESENTE',   39,253),
                                                        ('AUSENTE',    39,254), ('PRESENTE',   39,255), ('PRESENTE',   39,256),
                                                        ('PRESENTE',   39,257), ('AUSENTE',    39,258), ('JUSTIFICADO',39,259),
                                                        ('PRESENTE',   39,260), ('PRESENTE',   39,261), ('PRESENTE',   39,262),
                                                        ('AUSENTE',    39,263), ('PRESENTE',   39,264), ('PRESENTE',   39,265),
                                                        ('JUSTIFICADO',39,266), ('PRESENTE',   39,267), ('AUSENTE',    39,268);

INSERT INTO frequencias (status, aula_id, aluno_id) VALUES
                                                        ('AUSENTE',    40,242), ('PRESENTE',   40,243), ('JUSTIFICADO',40,244),
                                                        ('PRESENTE',   40,245), ('PRESENTE',   40,246), ('AUSENTE',    40,247),
                                                        ('PRESENTE',   40,248), ('PRESENTE',   40,249), ('PRESENTE',   40,250),
                                                        ('JUSTIFICADO',40,251), ('AUSENTE',    40,252), ('PRESENTE',   40,253),
                                                        ('PRESENTE',   40,254), ('PRESENTE',   40,255), ('AUSENTE',    40,256),
                                                        ('PRESENTE',   40,257), ('PRESENTE',   40,258), ('AUSENTE',    40,259),
                                                        ('JUSTIFICADO',40,260), ('PRESENTE',   40,261), ('PRESENTE',   40,262),
                                                        ('PRESENTE',   40,263), ('AUSENTE',    40,264), ('JUSTIFICADO',40,265),
                                                        ('PRESENTE',   40,266), ('PRESENTE',   40,267), ('PRESENTE',   40,268);