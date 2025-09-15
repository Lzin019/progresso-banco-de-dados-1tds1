SELECT * FROM dinossauros;

SELECT COUNT(*) AS total_dinossauros FROM dinossauros;

SELECT nome, tamanho FROM dinossauros;

SELECT nome, anos_vivos FROM dinossauros
WHERE habitat= 'Florestas densas';

SELECT nome, tipo FROM dinossauros
WHERE id = 9 OR id = 3;