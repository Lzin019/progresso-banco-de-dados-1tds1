CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (id, nome, marca, preco, categoria, estoque) VALUES
(1, 'Sérum Facial Vitamina C 30ml', 'La Roche-Posay', 159.90, 'Skincare', 120),
(2, 'Base Líquida Matte 30ml', 'Maybelline', 16.90, 'Maquiagem', 200),
(3, 'Perfume 212 VIP 90ml', 'Carolina Herrera', 499.00, 'Perfumes', 7),
(4, 'Máscara Capilar Nutritiva 300g', 'L Oreal ', 89.90, 'Cabelos', 5),
(5, 'Protetor Solar Facial FPS 60', 'Neutrogena', 69.90, 'Skincare', 150),
(6, 'Paleta de Sombras Nude', 'Ruby Rose', 39.90, 'Maquiagem', 250),
(7, 'Shampoo Reconstrutor 400ml', 'Pantene', 12.90, 'Cabelos', 300),
(8, 'Creme Hidratante Corporal 200ml', 'Nivea', 11.90, 'Skincare', 180),
(9, 'Batom Líquido Matte Vermelho', 'MAC', 109.00, 'Maquiagem', 4),
(10, 'Óleo Capilar Argan 100ml', 'Inoar', 49.90, 'Cabelos', 100),
(11, 'Perfume La Vie Est Belle 75ml', 'Lancôme', 529.00, 'Perfumes', 40),
(12, 'Gel de Limpeza Facial 150g', 'Vichy', 59.90, 'Skincare', 130),
(13, 'Delineador Líquido Preto', 'Avon', 10.90, 'Maquiagem', 160),
(14, 'Condicionador Hidratação Intensa 350ml', 'Tresemmé', 27.90, 'Cabelos', 220),
(15, 'Perfume Sauvage 100ml', 'Dior', 599.00, 'Perfumes', 35),
(16, 'Creme Anti-idade Revitalift 50g', 'L Oreal', 79.90, 'Skincare', 95),
(17, 'Iluminador Facial Glow 10g', 'Boca Rosa Beauty', 45.90, 'Maquiagem', 90),
(18, 'Leave-in Termoativo 150ml', 'Truss', 69.90, 'Cabelos', 70),
(19, 'Perfume Good Girl 80ml', 'Carolina Herrera', 549.00, 'Perfumes', 50),
(20, 'Máscara Facial Argila Rosa 100g', 'Océane', 34.90, 'Skincare', 40);

SELECT * FROM produtos;