UPDATE produtos SET  preco = preco - 0.20;

SELECT * FROM produtos;

UPDATE produtos SET estoque = estoque + 50;

SELECT * FROM produtos;

UPDATE produtos SET preco = preco * 1.15 
WHERE marca = 'L Oreal';

SELECT * FROM produtos;

UPDATE produtos SET preco = preco * 0.9
WHERE estoque > 100;

SELECT * FROM produtos;