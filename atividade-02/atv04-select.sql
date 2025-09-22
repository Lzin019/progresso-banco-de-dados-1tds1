SELECT * FROM produtos;

SELECT COUNT(*) AS total_produtos FROM produtos;

SELECT nome, preco FROM produtos;

SELECT nome, categoria FROM produtos
WHERE categoria = 'Eletrônicos';

SELECT nome, marca FROM produtos
WHERE id = 9 OR id = 3;