CREATE TABLE dinossauros (
    id INT PRIMARY KEY NOT NULL,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    tamanho INTEGER,
    habitat VARCHAR(30),
    anos_vivos INTEGER,
    cor VARCHAR(50),
    especie VARCHAR(50),
    ativo BOOLEAN,
    aquatico BOOLEAN,
    terrestre BOOLEAN
);

INSERT INTO dinossauros (id, nome, tipo, tamanho, habitat, anos_vivos, cor, especie, ativo, aquatico, terrestre)
VALUES
('Tyrannosaurus Rex', 'Carnívoro', 12.3, 'Florestas tropicais', 68000000, 'Verde-escuro', 'Tyrannosauridae', FALSE, FALSE, TRUE),
('Triceratops', 'Herbívoro', 9.0, 'Planícies abertas', 66000000, 'Marrom', 'Ceratopsidae', FALSE, FALSE, TRUE),
('Velociraptor', 'Carnívoro', 2.0, 'Desertos e florestas', 75000000, 'Cinza', 'Dromaeosauridae', FALSE, FALSE, TRUE),
('Brachiosaurus', 'Herbívoro', 22.0, 'Florestas úmidas', 154000000, 'Verde-claro', 'Sauropod', FALSE, FALSE, TRUE),
('Spinosaurus', 'Carnívoro', 15.0, 'Áreas pantanosas', 112000000, 'Azul-acinzentado', 'Spinosauridae', FALSE, TRUE, TRUE),
('Ankylosaurus', 'Herbívoro', 6.0, 'Florestas densas', 66000000, 'Castanho', 'Ankylosauridae', FALSE, FALSE, TRUE),
('Plesiosaurus', 'Carnívoro', 4.5, 'Oceanos rasos', 200000000, 'Azul', 'Plesiosauria', FALSE, TRUE, FALSE),
('Stegosaurus', 'Herbívoro', 9.0, 'Regiões semiáridas', 155000000, 'Cinza-esverdeado', 'Stegosauridae', FALSE, FALSE, TRUE),
('Mosasaurus', 'Carnívoro', 17.0, 'Oceanos profundos', 70000000, 'Azul-marinho', 'Mosasaurs', FALSE, TRUE, FALSE),
('Pachycephalosaurus', 'Herbívoro', 4.5, 'Florestas temperadas', 76000000, 'Bege', 'Pachycephalosauridae', FALSE, FALSE, TRUE);
