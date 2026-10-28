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