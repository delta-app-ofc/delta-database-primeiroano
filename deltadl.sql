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
