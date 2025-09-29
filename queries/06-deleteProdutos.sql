DELETE FROM produtos
WHERE estoque < 10;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE preco < 20;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE marca = 'Pantene';

DELETE FROM produtos 
WHERE estoque > 250 AND estoque < 400;

DELETE FROM produtos 
WHERE estoque BETWEEN 250 AND 400;

SELECT * FROM produtos;
