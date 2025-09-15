CREATE TABLE artistas (
    id INT PRIMARY KEY NOT NULL,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(30),
    ano_lancamento INTEGER,
    pais_de_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_de_origem, musica_famosa, ativo);
VALUES 
('Adele', 'Solo', 1, 'Pop', 2006, 'Reino Unido', 'Rolling in the Deep', TRUE),
('21 Pilots', 'Banda', 2, 'Rock Alternativo', 2009, 'Estados Unido', 'Streseed out', TRUE )
('Adele', 'Solo', 1, 'Pop', 2006, 'Reino Unido', 'Rolling in the Deep', TRUE),
('Twenty One Pilots', 'Banda', 2, 'Rock Alternativo', 2009, 'Estados Unidos', 'Stressed Out', TRUE),
('Coldplay', 'Banda', 4, 'Rock', 2000, 'Reino Unido', 'Yellow', TRUE),
('Beyoncé', 'Solo', 1, 'R&B', 2003, 'Estados Unidos', 'Crazy in Love', TRUE),
('Imagine Dragons', 'Banda', 4, 'Pop Rock', 2012, 'Estados Unidos', 'Radioactive', TRUE),
('Shakira', 'Solo', 1, 'Pop Latino', 1995, 'Colômbia', 'Hips Don’t Lie', TRUE),
('Daft Punk', 'Dupla', 2, 'Eletrônica', 1993, 'França', 'Get Lucky', FALSE),
('Queen', 'Banda', 4, 'Rock Clássico', 1973, 'Reino Unido', 'Bohemian Rhapsody', FALSE),
('Anitta', 'Solo', 1, 'Funk Pop', 2013, 'Brasil', 'Show das Poderosas', TRUE),
('BTS', 'Grupo', 7, 'K-Pop', 2013, 'Coreia do Sul', 'Dynamite', TRUE),
('The Weeknd', 'Solo', 1, 'R&B/Pop', 2010, 'Canadá', 'Blinding Lights', TRUE);