-- =====================================================================
-- 1. tb_region 
-- =====================================================================
INSERT INTO tb_region (id, name) VALUES
(1, 'CENTRO'),
(2, 'ZONA NORTE'),
(3, 'ZONA SUL'),
(4, 'ZONA LESTE'),
(5, 'ZONA OESTE');

-- =====================================================================
-- 2. tb_day_of_week (maximo 7 registros - CHECK restringe a valores fixos)
-- =====================================================================
INSERT INTO tb_day_of_week (id, name) VALUES
(1, 'SEGUNDA'),
(2, 'TERCA'),
(3, 'QUARTA'),
(4, 'QUINTA'),
(5, 'SEXTA'),
(6, 'SABADO'),
(7, 'DOMINGO');

-- =====================================================================
-- 3. tb_habit (maximo 6 registros - CHECK restringe a valores fixos)
-- =====================================================================
INSERT INTO tb_habit (id, name, description) VALUES
(1, 'BANHO LONGO', 'BANHOS COM DURACAO SUPERIOR A 10 MINUTOS'),
(2, 'LAVAR QUINTAL', 'LAVAGEM DE AREA EXTERNA/QUINTAL COM MANGUEIRA'),
(3, 'LAVAR ROUPA', 'USO DE MAQUINA DE LAVAR ROUPAS'),
(4, 'REGAR PLANTAS', 'IRRIGACAO DE PLANTAS E JARDIM'),
(5, 'LAVAR CARRO', 'LAVAGEM DE VEICULO COM MANGUEIRA'),
(6, 'LAVAR LOUCA', 'LAVAGEM DE LOUCA COM TORNEIRA ABERTA');

-- =====================================================================
-- 4. tb_user (50 registros)
-- =====================================================================
INSERT INTO tb_user (id, name, email, password, phone, birth_date, registration_date, is_active, is_admin, is_manager) VALUES
(1, 'ANA SOUZA', 'ana.souza1@email.com', 'SENHAFORTE101', '11987654001', '1969-12-27', '2023-01-26', TRUE, TRUE, FALSE),
(2, 'BRUNO LIMA', 'bruno.lima2@email.com', 'SENHAFORTE102', '11987654002', '1981-12-20', '2023-08-17', TRUE, FALSE, TRUE),
(3, 'CARLA MENDES', 'carla.mendes3@email.com', 'SENHAFORTE103', '11987654003', '1969-03-12', '2024-11-23', TRUE, FALSE, TRUE),
(4, 'DIEGO FERREIRA', 'diego.ferreira4@email.com', 'SENHAFORTE104', '11987654004', '1997-11-07', '2023-02-02', TRUE, FALSE, FALSE),
(5, 'ELAINE COSTA', 'elaine.costa5@email.com', 'SENHAFORTE105', '11987654005', '1968-05-28', '2023-08-12', TRUE, FALSE, FALSE),
(6, 'FABIO ALMEIDA', 'fabio.almeida6@email.com', 'SENHAFORTE106', '11987654006', '2005-05-03', '2024-09-08', TRUE, FALSE, FALSE),
(7, 'GABRIELA ROCHA', 'gabriela.rocha7@email.com', 'SENHAFORTE107', '11987654007', '1977-11-02', '2025-01-03', FALSE, FALSE, FALSE),
(8, 'HENRIQUE DIAS', 'henrique.dias8@email.com', 'SENHAFORTE108', '11987654008', '1979-10-11', '2024-04-04', TRUE, FALSE, FALSE),
(9, 'ISABELA MARTINS', 'isabela.martins9@email.com', 'SENHAFORTE109', '11987654009', '1960-07-31', '2025-02-16', TRUE, FALSE, FALSE),
(10, 'JOAO PEREIRA', 'joao.pereira10@email.com', 'SENHAFORTE110', '11987654010', '1997-11-30', '2023-12-15', TRUE, FALSE, FALSE),
(11, 'KARINA SILVA', 'karina.silva11@email.com', 'SENHAFORTE111', '11987654011', '1973-12-12', '2023-08-09', TRUE, FALSE, FALSE),
(12, 'LUCAS SANTOS', 'lucas.santos12@email.com', 'SENHAFORTE112', '11987654012', '1969-03-03', '2023-04-05', FALSE, FALSE, FALSE),
(13, 'MARIANA OLIVEIRA', 'mariana.oliveira13@email.com', 'SENHAFORTE113', '11987654013', '1968-09-04', '2024-01-03', TRUE, FALSE, FALSE),
(14, 'NELSON CARVALHO', 'nelson.carvalho14@email.com', 'SENHAFORTE114', '11987654014', '1983-09-24', '2025-04-06', TRUE, FALSE, FALSE),
(15, 'OLIVIA GOMES', 'olivia.gomes15@email.com', 'SENHAFORTE115', '11987654015', '2001-03-20', '2024-07-03', TRUE, FALSE, FALSE),
(16, 'PEDRO RIBEIRO', 'pedro.ribeiro16@email.com', 'SENHAFORTE116', '11987654016', '1993-12-16', '2023-03-22', TRUE, FALSE, FALSE),
(17, 'QUITERIA BARBOSA', 'quiteria.barbosa17@email.com', 'SENHAFORTE117', '11987654017', '1992-06-11', '2024-08-14', TRUE, FALSE, FALSE),
(18, 'RAFAEL FREITAS', 'rafael.freitas18@email.com', 'SENHAFORTE118', '11987654018', '1966-03-29', '2023-02-16', TRUE, FALSE, FALSE),
(19, 'SANDRA MOREIRA', 'sandra.moreira19@email.com', 'SENHAFORTE119', '11987654019', '1985-12-17', '2023-03-23', TRUE, FALSE, FALSE),
(20, 'THIAGO CARDOSO', 'thiago.cardoso20@email.com', 'SENHAFORTE120', '11987654020', '1969-01-22', '2024-01-25', TRUE, FALSE, FALSE),
(21, 'ULISSES SOUZA', 'ulisses.souza21@email.com', 'SENHAFORTE121', '11987654021', '2000-09-04', '2024-10-12', TRUE, FALSE, FALSE),
(22, 'VANESSA LIMA', 'vanessa.lima22@email.com', 'SENHAFORTE122', '11987654022', '1974-08-04', '2024-01-15', TRUE, FALSE, FALSE),
(23, 'WAGNER MENDES', 'wagner.mendes23@email.com', 'SENHAFORTE123', '11987654023', '1978-10-18', '2024-11-17', TRUE, FALSE, FALSE),
(24, 'XIMENA FERREIRA', 'ximena.ferreira24@email.com', 'SENHAFORTE124', '11987654024', '1966-05-28', '2024-09-15', TRUE, FALSE, FALSE),
(25, 'YURI COSTA', 'yuri.costa25@email.com', 'SENHAFORTE125', '11987654025', '1981-12-17', '2023-06-17', FALSE, FALSE, FALSE),
(26, 'ZILDA ALMEIDA', 'zilda.almeida26@email.com', 'SENHAFORTE126', '11987654026', '1994-01-15', '2023-10-04', TRUE, FALSE, FALSE),
(27, 'ALINE ROCHA', 'aline.rocha27@email.com', 'SENHAFORTE127', '11987654027', '1989-02-03', '2025-05-13', TRUE, FALSE, FALSE),
(28, 'BERNARDO DIAS', 'bernardo.dias28@email.com', 'SENHAFORTE128', '11987654028', '1980-07-19', '2025-04-21', TRUE, FALSE, FALSE),
(29, 'CAMILA MARTINS', 'camila.martins29@email.com', 'SENHAFORTE129', '11987654029', '1988-04-19', '2024-02-15', TRUE, FALSE, FALSE),
(30, 'DANIEL PEREIRA', 'daniel.pereira30@email.com', 'SENHAFORTE130', '11987654030', '1965-12-08', '2023-08-05', TRUE, FALSE, FALSE),
(31, 'ERICA SILVA', 'erica.silva31@email.com', 'SENHAFORTE131', '11987654031', '1979-01-28', '2024-11-02', FALSE, FALSE, FALSE),
(32, 'FELIPE SANTOS', 'felipe.santos32@email.com', 'SENHAFORTE132', '11987654032', '1995-06-30', '2024-10-20', FALSE, FALSE, FALSE),
(33, 'GISELE OLIVEIRA', 'gisele.oliveira33@email.com', 'SENHAFORTE133', '11987654033', '1972-10-25', '2023-09-29', TRUE, FALSE, FALSE),
(34, 'HUGO CARVALHO', 'hugo.carvalho34@email.com', 'SENHAFORTE134', '11987654034', '1982-02-15', '2025-02-01', TRUE, FALSE, FALSE),
(35, 'INES GOMES', 'ines.gomes35@email.com', 'SENHAFORTE135', '11987654035', '1998-06-08', '2024-08-20', FALSE, FALSE, FALSE),
(36, 'JULIO RIBEIRO', 'julio.ribeiro36@email.com', 'SENHAFORTE136', '11987654036', '1992-06-22', '2023-08-13', TRUE, FALSE, FALSE),
(37, 'KATIA BARBOSA', 'katia.barbosa37@email.com', 'SENHAFORTE137', '11987654037', '2005-09-17', '2024-05-20', TRUE, FALSE, FALSE),
(38, 'LEONARDO FREITAS', 'leonardo.freitas38@email.com', 'SENHAFORTE138', '11987654038', '1964-03-23', '2025-05-31', TRUE, FALSE, FALSE),
(39, 'MONICA MOREIRA', 'monica.moreira39@email.com', 'SENHAFORTE139', '11987654039', '1973-09-17', '2024-10-04', TRUE, FALSE, FALSE),
(40, 'NATALIA CARDOSO', 'natalia.cardoso40@email.com', 'SENHAFORTE140', '11987654040', '1997-11-15', '2024-09-02', TRUE, FALSE, FALSE),
(41, 'OTAVIO SOUZA', 'otavio.souza41@email.com', 'SENHAFORTE141', '11987654041', '1994-07-09', '2024-01-26', FALSE, FALSE, FALSE),
(42, 'PAULA LIMA', 'paula.lima42@email.com', 'SENHAFORTE142', '11987654042', '1982-07-22', '2024-07-20', TRUE, FALSE, FALSE),
(43, 'QUENTIN MENDES', 'quentin.mendes43@email.com', 'SENHAFORTE143', '11987654043', '1970-04-11', '2024-11-29', TRUE, FALSE, FALSE),
(44, 'RENATA FERREIRA', 'renata.ferreira44@email.com', 'SENHAFORTE144', '11987654044', '1990-07-08', '2023-04-25', TRUE, FALSE, FALSE),
(45, 'SERGIO COSTA', 'sergio.costa45@email.com', 'SENHAFORTE145', '11987654045', '1999-01-02', '2023-06-11', FALSE, FALSE, FALSE),
(46, 'TATIANE ALMEIDA', 'tatiane.almeida46@email.com', 'SENHAFORTE146', '11987654046', '1960-04-16', '2025-01-09', TRUE, FALSE, FALSE),
(47, 'UBIRAJARA ROCHA', 'ubirajara.rocha47@email.com', 'SENHAFORTE147', '11987654047', '2004-11-28', '2025-02-19', TRUE, FALSE, FALSE),
(48, 'VALERIA DIAS', 'valeria.dias48@email.com', 'SENHAFORTE148', '11987654048', '2005-07-18', '2023-04-19', TRUE, FALSE, FALSE),
(49, 'WESLEY MARTINS', 'wesley.martins49@email.com', 'SENHAFORTE149', '11987654049', '2005-07-18', '2024-09-15', TRUE, FALSE, FALSE),
(50, 'YASMIN PEREIRA', 'yasmin.pereira50@email.com', 'SENHAFORTE150', '11987654050', '1973-09-17', '2024-01-18', TRUE, FALSE, FALSE);
