INSERT INTO selecoes (Nome_Sel, Gols_ft, Gols_sof, Grupos, Continente) VALUES
('Brasil', 11, 14, 'A', 'América do Sul'),
('Croácia', 6, 6, 'A', 'Europa'),
('México', 7, 4, 'A', 'América do Norte'),
('Camarões', 1, 9, 'A', 'África'),
('Espanha', 4, 7, 'B', 'Europa'),
('Holanda', 15, 4, 'B', 'Europa'),
('Chile', 10, 4, 'B', 'América do Sul'),
('Austrália', 3, 9, 'B', 'Oceania'),
('Colômbia', 12, 4, 'C', 'América do Sul'),
('Grécia', 3, 5, 'C', 'Europa'),
('Costa do Marfim', 4, 5, 'C', 'África'),
('Japão', 2, 6, 'C', 'Ásia'),
('Uruguai', 6, 4, 'D', 'América do Sul'),
('Costa Rica', 5, 2, 'D', 'América do Norte'),
('Inglaterra', 2, 4, 'D', 'Europa'),
('Itália', 6, 7, 'D', 'Europa'),
('Suíça', 7, 7, 'E', 'Europa'),
('Equador', 7, 5, 'E', 'América do Sul'),
('França', 10, 3, 'E', 'Europa'),
('Honduras', 1, 8, 'E', 'América do Norte'),
('Argentina', 8, 4, 'F', 'América do Sul'),
('Bósnia e Herzegovina', 4, 9, 'F', 'Europa'),
('Irã', 1, 4, 'F', 'Ásia'),
('Nigéria', 3, 5, 'F', 'África'),
('Alemanha', 18, 4, 'G', 'Europa'),
('Portugal', 4, 7, 'G', 'Europa'),
('Gana', 6, 5, 'G', 'África'),
('Estados Unidos', 8, 6, 'G', 'América do Norte'),
('Argélia', 7, 4, 'H', 'África'),
('Rússia', 2, 6, 'H', 'Europa'),
('Coreia do Sul', 3, 6, 'H', 'Ásia'),
('Bélgica', 6, 3, 'H', 'Europa');

INSERT INTO Gols_Selecao (Nome_Sel, Gols_Ft, Gols_Sof) VALUES
('Brasil', 11, 14),
('Croácia', 6, 6),
('México', 7, 4),
('Camarões', 1, 9),
('Espanha', 4, 7),
('Holanda', 15, 4),
('Chile', 10, 4),
('Austrália', 3, 9),
('Colômbia', 12, 4),
('Grécia', 3, 5),
('Costa do Marfim', 4, 5),
('Japão', 2, 6),
('Uruguai', 6, 4),
('Costa Rica', 5, 2),
('Inglaterra', 2, 4),
('Itália', 6, 7),
('Suíça', 7, 7),
('Equador', 7, 5),
('França', 10, 3),
('Honduras', 1, 8),
('Argentina', 8, 4),
('Bósnia e Herzegovina', 4, 9),
('Irã', 1, 4),
('Nigéria', 3, 5),
('Alemanha', 18, 4),
('Portugal', 4, 7),
('Gana', 6, 5),
('Estados Unidos', 8, 6),
('Argélia', 7, 4),
('Rússia', 2, 6),
('Coreia do Sul', 3, 6),
('Bélgica', 6, 3);

UPDATE gols_selecao 
SET  Tempo_gol = '11, 29, 71, 90+1, 17, 69, 7, 23, 3, 90+2', Tipo_Gol = ' Pen'
WHERE Id_Gols_Selecao = 1;

UPDATE gols_selecao 
SET  Tempo_gol = '11, 29, 87, 11, 48, 90+1', Tipo_Gol = 'gc'
WHERE Id_Gols_Selecao = 2;
UPDATE gols_selecao 
SET  Tempo_gol = '61, 48, 61,64, 72, 74 ,88', Tipo_Gol = ''
WHERE Id_Gols_Selecao = 3;
UPDATE gols_selecao 
SET  Tempo_gol = '27', Tipo_Gol = ''
WHERE Id_Gols_Selecao = 4;
UPDATE gols_selecao 
SET  Tempo_gol = '27, 40, 27, 42', Tipo_Gol = ''
WHERE Id_Gols_Selecao = 5;
UPDATE gols_selecao 
SET  Tempo_gol = '44, 53,64, 72, 80,47, 77, 3, 88, 90+4, 2, 99, 100, 3, 15', Tipo_Gol = 'Pen, Pen'
WHERE Id_Gols_Selecao = 6;
UPDATE gols_selecao 
SET  Tempo_gol = '12, 14, 90+2, 20, 90+1, 43', Tipo_Gol = ''
WHERE Id_Gols_Selecao = 7;
UPDATE gols_selecao 
SET  Tempo_gol = '35, 51, 82', Tipo_Gol = 'gc'
WHERE Id_Gols_Selecao = 8;
UPDATE gols_selecao 
SET  Tempo_gol = '5, 58, 90+2, 70, 90+1, 28, 50, 90+2, 28, 50, 28, 70', Tipo_Gol = 'Pen, Pen, Pen, gc'
WHERE Id_Gols_Selecao = 9;
UPDATE gols_selecao 
SET  Tempo_gol = '15, 42+1, 90+3', Tipo_Gol = 'Pen'
WHERE Id_Gols_Selecao = 10;
UPDATE gols_selecao 
SET  Tempo_gol = '64, 74, 90+1, 90+4', Tipo_Gol = ''
WHERE Id_Gols_Selecao =11;
UPDATE gols_selecao 
SET  Tempo_gol = '16, 45', Tipo_Gol = ''
WHERE Id_Gols_Selecao =12;
UPDATE gols_selecao 
SET  Tempo_gol = '39, 52, 82, 88, 90+4, 90+4', Tipo_Gol = 'gc, Pen, Pen'
WHERE Id_Gols_Selecao = 13;
UPDATE gols_selecao 
SET  Tempo_gol = '24, 44, 52, 57, 58', Tipo_Gol = 'Pen'
WHERE Id_Gols_Selecao = 14;
UPDATE gols_selecao 
SET  Tempo_gol = '41, 62', Tipo_Gol = ''
WHERE Id_Gols_Selecao = 15;
UPDATE gols_selecao 
SET  Tempo_gol = '12, 35, 50, 59, 73, 85', Tipo_Gol = 'gc, gc'
WHERE Id_Gols_Selecao = 16;
UPDATE gols_selecao 
SET  Tempo_gol = '16, 42, 71, 87, 90+3, 90+3, 90+3', Tipo_Gol = 'Pen, Pen, gc'
WHERE Id_Gols_Selecao = 17;
UPDATE gols_selecao 
SET  Tempo_gol = '22, 48, 55, 70, 74, 87, 90+3', Tipo_Gol = 'gc, gc'
WHERE Id_Gols_Selecao = 18;
UPDATE gols_selecao 
SET  Tempo_gol = '47, 48, 79, 83, 90+2, 90+5, 17, 45, 73, 91', Tipo_Gol = 'Pen, Pen, Pen'
WHERE Id_Gols_Selecao = 19;
UPDATE gols_selecao 
SET  Tempo_gol = '53', Tipo_Gol = ''
WHERE Id_Gols_Selecao = 20;
UPDATE gols_selecao 
SET  Tempo_gol = '6, 65, 91, 90+1, 23, 36, 50, 63', Tipo_Gol = 'gc, Pen'
WHERE Id_Gols_Selecao = 21;
UPDATE gols_selecao
SET  Tempo_gol = '23, 52, 83, 85', Tipo_Gol = ''
WHERE Id_Gols_Selecao = 22;
UPDATE gols_selecao
SET  Tempo_gol = '90+1', Tipo_Gol = ''
WHERE Id_Gols_Selecao = 23;
UPDATE gols_selecao
SET  Tempo_gol = '7, 38, 44, 79', Tipo_Gol = 'gc'
WHERE Id_Gols_Selecao = 24;
UPDATE gols_selecao
SET  Tempo_gol = '12, 23, 26, 55, 66, 76, 88, 29, 32, 45, 69, 78, 84, 90+1, 3, 23, 69, 79', Tipo_Gol = 'Pen, Pen, Pen, gc'
WHERE Id_Gols_Selecao = 25;
UPDATE gols_selecao
SET  Tempo_gol = '5, 32, 79, 80', Tipo_Gol = 'Pen'
WHERE Id_Gols_Selecao = 26;
UPDATE gols_selecao
SET  Tempo_gol = '22, 30, 63, 82, 86, 90+5', Tipo_Gol = 'gc'
WHERE Id_Gols_Selecao = 27;
UPDATE gols_selecao
SET  Tempo_gol = '34, 64, 81, 88, 16, 22, 32, 62', Tipo_Gol = 'gc, gc'
WHERE Id_Gols_Selecao = 28;
UPDATE gols_selecao
SET  Tempo_gol = '25, 28, 38, 60, 72, 120+1, 120+4', Tipo_Gol = ''
WHERE Id_Gols_Selecao = 29;
UPDATE gols_selecao
SET  Tempo_gol = '6, 90+2', Tipo_Gol = 'gc'
WHERE Id_Gols_Selecao = 30;
UPDATE gols_selecao
SET  Tempo_gol = '50, 56, 60', Tipo_Gol = ''
WHERE Id_Gols_Selecao = 31;
UPDATE gols_selecao
SET  Tempo_gol = '70, 88, 78, 88, 93, 105', Tipo_Gol = 'Pen, Pen'
WHERE Id_Gols_Selecao = 32;

INSERT INTO estadios (nome_est, estado, cidade, grupos) VALUES
('Estádio do Maracanã', 'Rio de Janeiro', 'Rio de Janeiro', 'Grupo B, Grupo C, Grupo F, Final'),
('Arena de São Paulo', 'São Paulo', 'São Paulo', 'Grupo A, Grupo D, Grupo G, Abertura'),
('Estádio Nacional Mané Garrincha', 'Distrito Federal', 'Brasília', 'Grupo C, Grupo E, Grupo H'),
('Estádio Mineirão', 'Minas Gerais', 'Belo Horizonte', 'Grupo C, Grupo D, Grupo F'),
('Arena Fonte Nova', 'Bahia', 'Salvador', 'Grupo B, Grupo E, Grupo F'),
('Estádio Castelão', 'Ceará', 'Fortaleza', 'Grupo A, Grupo D, Grupo G'),
('Arena Pantanal', 'Mato Grosso', 'Cuiabá', 'Grupo B, Grupo C, Grupo F'),
('Arena Pernambuco', 'Pernambuco', 'Recife', 'Grupo C, Grupo D, Grupo A'),
('Arena das Dunas', 'Rio Grande do Norte', 'Natal', 'Grupo A, Grupo D, Grupo G'),
('Arena da Baixada', 'Paraná', 'Curitiba', 'Grupo E, Grupo B, Grupo F'),
('Arena Amazônia', 'Amazonas', 'Manaus', 'Grupo D, Grupo E, Grupo G'),
('Arena Corinthians', 'São Paulo', 'São Paulo', 'Grupo A, Grupo D, Grupo G');

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Júlio César', 'Brasil', 0),
    (2, 'DF', 'Dani Alves', 'Brasil', 1),
    (3, 'DF', 'Thiago Silva', 'Brasil', 0),
    (4, 'DF', 'David Luiz', 'Brasil', 2),
    (5, 'DF', 'Fernandinho', 'Brasil', 0),
    (6, 'MF', 'Marcelo', 'Brasil', 1),
    (7, 'MF', 'Luiz Gustavo', 'Brasil', 0),
    (8, 'MF', 'Paulinho', 'Brasil', 1),
    (9, 'FW', 'Fred', 'Brasil', 1),
    (10, 'MF', 'Neymar', 'Brasil', 4),
    (11, 'FW', 'Oscar', 'Brasil', 2),
    (12, 'GK', 'Victor', 'Brasil', 0),
    (13, 'DF', 'Dante', 'Brasil', 0),
    (14, 'MF', 'Maxwell', 'Brasil', 0),
    (15, 'DF', 'Henrique', 'Brasil', 0),
    (16, 'MF', 'Ramires', 'Brasil', 1),
    (17, 'FW', 'Hulk', 'Brasil', 0),
    (18, 'MF', 'Hernanes', 'Brasil', 0),
    (19, 'FW', 'Willian', 'Brasil', 0),
    (20, 'MF', 'Bernard', 'Brasil', 0),
    (21, 'DF', 'Jô', 'Brasil', 0),
    (22, 'DF', 'Maicon', 'Brasil', 0),
    (23, 'GK', 'Jefferson', 'Brasil', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog)
VALUES 
    (1, 'GK', 'Manuel Neuer', 'Alemanha', 0),
    (2, 'DF', 'Kevin Großkreutz', 'Alemanha', 0),
    (3, 'DF', 'Matthias Ginter', 'Alemanha', 0),
    (4, 'DF', 'Benedikt Höwedes', 'Alemanha', 1),
    (5, 'DF', 'Mats Hummels', 'Alemanha', 2),
    (6, 'MF', 'Sami Khedira', 'Alemanha', 5),
    (7, 'MF', 'Bastian Schweinsteiger', 'Alemanha', 1),
    (8, 'MF', 'Mesut Özil', 'Alemanha', 1),
    (9, 'FW', 'André Schürrle', 'Alemanha', 3),
    (10, 'MF', 'Lukas Podolski', 'Alemanha', 2),
    (11, 'FW', 'Miroslav Klose', 'Alemanha', 2),
    (12, 'GK', 'Ron-Robert Zieler', 'Alemanha', 0),
    (13, 'DF', 'Thomas Müller', 'Alemanha', 5),
    (14, 'MF', 'Julian Draxler', 'Alemanha', 0),
    (15, 'DF', 'Shkodran Mustafi', 'Alemanha', 1),
    (16, 'MF', 'Philipp Lahm', 'Alemanha', 0),
    (17, 'FW', 'Per Mertesacker', 'Alemanha', 1),
    (18, 'MF', 'Toni Kroos', 'Alemanha', 2),
    (19, 'FW', 'Mario Götze', 'Alemanha', 3),
    (20, 'MF', 'Christoph Kramer', 'Alemanha', 0),
    (21, 'DF', 'Marco Reus', 'Alemanha', 0),
    (22, 'DF', 'Roman Weidenfeller', 'Alemanha', 0),
    (23, 'MF', 'Mario Gómez', 'Alemanha', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog)
VALUES 
    (1, 'GK', 'Jung Sung-ryong', 'Coreia do Sul', 0),
    (2, 'DF', 'Yun Suk-young', 'Coreia do Sul', 0),
    (3, 'DF', 'Kim Young-gwon', 'Coreia do Sul', 0),
    (4, 'DF', 'Hong Jeong-ho', 'Coreia do Sul', 0),
    (5, 'DF', 'Kim Chang-soo', 'Coreia do Sul', 0),
    (6, 'MF', 'Hwang Seok-ho', 'Coreia do Sul', 0),
    (7, 'MF', 'Park Jong-woo', 'Coreia do Sul', 0),
    (8, 'MF', 'Ha Dae-sung', 'Coreia do Sul', 0),
    (9, 'FW', 'Son Heung-min', 'Coreia do Sul', 1),
    (10, 'MF', 'Park Chu-young', 'Coreia do Sul', 0),
    (11, 'FW', 'Koo Ja-cheol', 'Coreia do Sul', 1),
    (12, 'GK', 'Kim Seung-gyu', 'Coreia do Sul', 0),
    (13, 'DF', 'Lee Yong', 'Coreia do Sul', 0),
    (14, 'MF', 'Han Kook-young', 'Coreia do Sul', 0),
    (15, 'DF', 'Park Joo-ho', 'Coreia do Sul', 0),
    (16, 'MF', 'Ki Sung-yueng', 'Coreia do Sul', 0),
    (17, 'FW', 'Lee Chung-yong', 'Coreia do Sul', 0),
    (18, 'MF', 'Kim Bo-kyung', 'Coreia do Sul', 0),
    (19, 'FW', 'Cho Young-cheol', 'Coreia do Sul', 0),
    (20, 'MF', 'Suk Hyun-jun', 'Coreia do Sul', 0),
    (21, 'DF', 'Kim Shin-wook', 'Coreia do Sul', 0),
    (22, 'DF', 'Jung Sung-ryong', 'Coreia do Sul', 0),
    (23, 'GK', 'Lee Bum-young', 'Coreia do Sul', 0);


INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog)
VALUES 
    (1, 'GK', 'Igor Akinfeev', 'Rússia', 0),
    (2, 'DF', 'Aleksei Anatolyevich Kozlov', 'Rússia', 0),
    (3, 'DF', 'Georgi Shchennikov', 'Rússia', 0),
    (4, 'DF', 'Sergei Ignashevich', 'Rússia', 0),
    (5, 'DF', 'Andrei Sergeyevich Semyonov', 'Rússia', 0),
    (6, 'MF', 'Denis Glushakov', 'Rússia', 0),
    (7, 'MF', 'Igor Denisov', 'Rússia', 0),
    (8, 'MF', 'Alan Dzagoev', 'Rússia', 0),
    (9, 'FW', 'Aleksandr Kokorin', 'Rússia', 1),
    (10, 'MF', 'Roman Shirokov', 'Rússia', 0),
    (11, 'MF', 'Oleg Shatov', 'Rússia', 0),
    (12, 'GK', 'Yury Lodygin', 'Rússia', 0),
    (13, 'MF', 'Vladimir Bystrov', 'Rússia', 0),
    (14, 'MF', 'Viktor Fayzulin', 'Rússia', 0),
    (15, 'DF', 'Vasili Berezutski', 'Rússia', 0),
    (16, 'MF', 'Denis Cheryshev', 'Rússia', 0),
    (17, 'FW', 'Artem Dzyuba', 'Rússia', 0),
    (18, 'DF', 'Andrei Yeshchenko', 'Rússia', 0),
    (19, 'MF', 'Aleksandr Samedov', 'Rússia', 0),
    (20, 'DF', 'Dmitri Kombarov', 'Rússia', 0),
    (21, 'DF', 'Aleksei Berezutski', 'Rússia', 0),
    (22, 'DF', 'Vladimir Granat', 'Rússia', 0),
    (23, 'GK', 'Sergey Ryzhikov', 'Rússia', 0);


INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog)
VALUES 
    (1, 'GK', 'Claudio Bravo', 'Chile', 0),
    (2, 'DF', 'Eugenio Mena', 'Chile', 0),
    (3, 'DF', 'Miiko Albornoz', 'Chile', 0),
    (4, 'DF', 'Mauricio Isla', 'Chile', 0),
    (5, 'DF', 'Francisco Silva', 'Chile', 0),
    (6, 'MF', 'Carlos Carmona', 'Chile', 0),
    (7, 'MF', 'Alexis Sánchez', 'Chile', 2),
    (8, 'MF', 'Arturo Vidal', 'Chile', 0),
    (9, 'FW', 'Mauricio Pinilla', 'Chile', 0),
    (10, 'MF', 'Jorge Valdivia', 'Chile', 0),
    (11, 'FW', 'Eduardo Vargas', 'Chile', 4),
    (12, 'GK', 'Cristopher Toselli', 'Chile', 0),
    (13, 'MF', 'José Rojas', 'Chile', 0),
    (14, 'MF', 'Fabian Orellana', 'Chile', 0),
    (15, 'DF', 'Jean Beausejour', 'Chile', 1),
    (16, 'MF', 'Felipe Gutiérrez', 'Chile', 0),
    (17, 'FW', 'Gary Medel', 'Chile', 0),
    (18, 'MF', 'Gonzalo Jara', 'Chile', 0),
    (19, 'FW', 'José Fuenzalida', 'Chile', 0),
    (20, 'MF', 'Charles Aránguiz', 'Chile', 1),
    (21, 'DF', 'Marcelo Díaz', 'Chile', 0),
    (22, 'DF', 'Ángelo Henríquez', 'Chile', 0),
    (23, 'GK', 'Johnny Herrera', 'Chile', 0);


INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog)
VALUES 
    (1, 'GK', 'Diego Benaglio', 'Suíça', 0),
    (2, 'DF', 'Stephan Lichtsteiner', 'Suíça', 0),
    (3, 'DF', 'Ricardo Rodríguez', 'Suíça', 0),
    (4, 'DF', 'Philippe Senderos', 'Suíça', 0),
    (5, 'DF', 'Steve von Bergen', 'Suíça', 0),
    (6, 'MF', 'Johan Djourou', 'Suíça', 0),
    (7, 'MF', 'Valon Behrami', 'Suíça', 0),
    (8, 'MF', 'Gökhan Inler', 'Suíça', 0),
    (9, 'FW', 'Haris Seferović', 'Suíça', 1),
    (10, 'MF', 'Granit Xhaka', 'Suíça', 1),
    (11, 'FW', 'Xherdan Shaqiri', 'Suíça', 3),
    (12, 'GK', 'Yann Sommer', 'Suíça', 0),
    (13, 'DF', 'Ricardo Rodríguez', 'Suíça', 0),
    (14, 'MF', 'Valentin Stocker', 'Suíça', 0),
    (15, 'DF', 'Blerim Džemaili', 'Suíça', 1),
    (16, 'MF', 'Gelson Fernandes', 'Suíça', 0),
    (17, 'FW', 'Mario Gavranović', 'Suíça', 0),
    (18, 'MF', 'Admir Mehmedi', 'Suíça', 1),
    (19, 'FW', 'Josip Drmić', 'Suíça', 0),
    (20, 'MF', 'Fabian Schär', 'Suíça', 0),
    (21, 'DF', 'Härzliche Glückwünsche', 'Suíça', 0),
    (22, 'DF', 'Xhaka Brüder', 'Suíça', 0),
    (23, 'GK', 'Marwin Hitz', 'Suíça', 0);


INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog)
VALUES 
    (1, 'GK', 'Iker Casillas', 'Espanha', 0),
    (2, 'DF', 'Raúl Albiol', 'Espanha', 0),
    (3, 'DF', 'Gerard Piqué', 'Espanha', 0),
    (4, 'DF', 'Jordi Alba', 'Espanha', 0),
    (5, 'DF', 'Juanfran', 'Espanha', 0),
    (6, 'MF', 'Andrés Iniesta', 'Espanha', 0),
    (7, 'MF', 'David Villa', 'Espanha', 0),
    (8, 'MF', 'Xavi Hernández', 'Espanha', 0),
    (9, 'FW', 'Fernando Torres', 'Espanha', 0),
    (10, 'MF', 'Cesc Fàbregas', 'Espanha', 0),
    (11, 'FW', 'Pedro', 'Espanha', 0),
    (12, 'GK', 'David de Gea', 'Espanha', 0),
    (13, 'DF', 'Juan Mata', 'Espanha', 0),
    (14, 'MF', 'Sergio Busquets', 'Espanha', 0),
    (15, 'DF', 'Sergio Ramos', 'Espanha', 0),
    (16, 'MF', 'Xabi Alonso', 'Espanha', 0),
    (17, 'FW', 'Álvaro Arbeloa', 'Espanha', 0),
    (18, 'MF', 'Javi Martínez', 'Espanha', 0),
    (19, 'FW', 'Fernando Llorente', 'Espanha', 0),
    (20, 'MF', 'Santi Cazorla', 'Espanha', 0),
    (21, 'DF', 'David Silva', 'Espanha', 0),
    (22, 'DF', 'César Azpilicueta', 'Espanha', 0),
    (23, 'GK', 'Pepe Reina', 'Espanha', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog)
VALUES 
    (1, 'GK', 'David Ospina', 'Colômbia', 0),
    (2, 'DF', 'Cristián Zapata', 'Colômbia', 0),
    (3, 'DF', 'Mario Yepes', 'Colômbia', 0),
    (4, 'DF', 'Santiago Arias', 'Colômbia', 0),
    (5, 'DF', 'Pablo Armero', 'Colômbia', 0),
    (6, 'MF', 'Carlos Sánchez', 'Colômbia', 0),
    (7, 'MF', 'Pablo Guarín', 'Colômbia', 0),
    (8, 'MF', 'Abel Aguilar', 'Colômbia', 0),
    (9, 'FW', 'Teófilo Gutiérrez', 'Colômbia', 0),
    (10, 'MF', 'James Rodríguez', 'Colômbia', 0),
    (11, 'FW', 'Juan Cuadrado', 'Colômbia', 0),
    (12, 'GK', 'Camilo Vargas', 'Colômbia', 0),
    (13, 'DF', 'Fredy Guarín', 'Colômbia', 0),
    (14, 'MF', 'Víctor Ibarbo', 'Colômbia', 0),
    (15, 'DF', 'Alexander Mejía', 'Colômbia', 0),
    (16, 'MF', 'Éder Balanta', 'Colômbia', 0),
    (17, 'FW', 'Carlos Bacca', 'Colômbia', 0),
    (18, 'MF', 'Juan Quintero', 'Colômbia', 0),
    (19, 'FW', 'Jackson Martínez', 'Colômbia', 0),
    (20, 'MF', 'Adrián Ramos', 'Colômbia', 0),
    (21, 'DF', 'Luis Muriel', 'Colômbia', 0),
    (22, 'DF', 'Juan Zúñiga', 'Colômbia', 0),
    (23, 'GK', 'Faryd Mondragón', 'Colômbia', 0);


INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Orestis Karnezis', 'Grécia', 0),
    (2, 'DF', 'Giannis Maniatis', 'Grécia', 0),
    (3, 'DF', 'Giorgos Tzavellas', 'Grécia', 0),
    (4, 'DF', 'Kostas Manolas', 'Grécia', 0),
    (5, 'DF', 'Vangelis Moras', 'Grécia', 0),
    (6, 'MF', 'Alexandros Tziolis', 'Grécia', 0),
    (7, 'MF', 'Giorgos Karagounis', 'Grécia', 0),
    (8, 'MF', 'Panagiotis Kone', 'Grécia', 0),
    (9, 'FW', 'Kostas Mitroglou', 'Grécia', 0),
    (10, 'MF', 'Giorgos Samaras', 'Grécia', 0),
    (11, 'FW', 'Dimitris Salpingidis', 'Grécia', 0),
    (12, 'GK', 'Panagiotis Glykos', 'Grécia', 0),
    (13, 'DF', 'Stelios Malezas', 'Grécia', 0),
    (14, 'MF', 'Dimitris Christofi', 'Grécia', 0),
    (15, 'DF', 'Vasilis Torosidis', 'Grécia', 0),
    (16, 'MF', 'Lazaros Christodoulopoulos', 'Grécia', 0),
    (17, 'FW', 'Theofanis Gekas', 'Grécia', 0),
    (18, 'MF', 'Giannis Fetfatzidis', 'Grécia', 0),
    (19, 'FW', 'Kostas Katsouranis', 'Grécia', 0),
    (20, 'MF', 'José Holebas', 'Grécia', 0),
    (21, 'DF', 'Konstantinos Katsouranis', 'Grécia', 0),
    (22, 'DF', 'Andreas Samaris', 'Grécia', 0),
    (23, 'GK', 'Stefanos Kapino', 'Grécia', 0);


INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog)
VALUES 
    (1, 'GK', 'Boubacar Barry', 'Costa do Marfim', 0),
    (2, 'DF', 'Serge Aurier', 'Costa do Marfim', 0),
    (3, 'DF', 'Arthur Boka', 'Costa do Marfim', 0),
    (4, 'DF', 'Kolo Touré', 'Costa do Marfim', 0),
    (5, 'DF', 'Didier Zokora', 'Costa do Marfim', 0),
    (6, 'MF', 'Yaya Touré', 'Costa do Marfim', 0),
    (7, 'MF', 'Cheick Tioté', 'Costa do Marfim', 0),
    (8, 'MF', 'Salomon Kalou', 'Costa do Marfim', 0),
    (9, 'FW', 'Didier Drogba', 'Costa do Marfim', 0),
    (10, 'MF', 'Gervinho', 'Costa do Marfim', 0),
    (11, 'FW', 'Wilfried Bony', 'Costa do Marfim', 0),
    (12, 'GK', 'Sylvain Gbohouo', 'Costa do Marfim', 0),
    (13, 'DF', 'Didier Zokora', 'Costa do Marfim', 0),
    (14, 'MF', 'Ismaël Diomandé', 'Costa do Marfim', 0),
    (15, 'DF', 'Max Gradel', 'Costa do Marfim', 0),
    (16, 'MF', 'Serey Dié', 'Costa do Marfim', 0),
    (17, 'FW', 'Yao Kouassi Gervinho', 'Costa do Marfim', 0),
    (18, 'MF', 'Constant Djakpa', 'Costa do Marfim', 0),
    (19, 'FW', 'Seydou Doumbia', 'Costa do Marfim', 0),
    (20, 'MF', 'Geoffroy Serey Die', 'Costa do Marfim', 0),
    (21, 'DF', 'Giovanni Sio', 'Costa do Marfim', 0),
    (22, 'DF', 'Wilfried Kanon', 'Costa do Marfim', 0),
    (23, 'GK', 'Sayouba Mandé', 'Costa do Marfim', 0);


INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Keylor Navas', 'Costa Rica', 0),
    (2, 'DF', 'Johnny Acosta', 'Costa Rica', 0),
    (3, 'DF', 'Giancarlo González', 'Costa Rica', 1),
    (4, 'DF', 'Michael Umaña', 'Costa Rica', 0),
    (5, 'DF', 'Celso Borges', 'Costa Rica', 1),
    (6, 'MF', 'Óscar Duarte', 'Costa Rica', 1),
    (7, 'MF', 'Christian Bolaños', 'Costa Rica', 1),
    (8, 'MF', 'Carlos Hernández', 'Costa Rica', 0),
    (9, 'FW', 'Joel Campbell', 'Costa Rica', 1),
    (10, 'MF', 'Bryan Ruiz', 'Costa Rica', 2),
    (11, 'FW', 'Michael Barrantes', 'Costa Rica', 0),
    (12, 'GK', 'Patrick Pemberton', 'Costa Rica', 0),
    (13, 'DF', 'Óscar Granados', 'Costa Rica', 0),
    (14, 'MF', 'Randall Brenes', 'Costa Rica', 0),
    (15, 'DF', 'Júnior Díaz', 'Costa Rica', 0),
    (16, 'MF', 'Cristian Gamboa', 'Costa Rica', 0),
    (17, 'FW', 'Yeltsin Tejeda', 'Costa Rica', 0),
    (18, 'MF', 'Michael Barrantes', 'Costa Rica', 0),
    (19, 'FW', 'Roy Miller', 'Costa Rica', 0),
    (20, 'MF', 'Diego Calvo', 'Costa Rica', 0),
    (21, 'DF', 'Marco Ureña', 'Costa Rica', 0),
    (22, 'DF', 'Waylon Francis', 'Costa Rica', 0),
    (23, 'GK', 'Daniel Cambronero', 'Costa Rica', 0);


INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Joe Hart', 'Inglaterra', 0),
    (2, 'DF', 'Glen Johnson', 'Inglaterra', 0),
    (3, 'DF', 'Leighton Baines', 'Inglaterra', 0),
    (4, 'DF', 'Steven Caulker', 'Inglaterra', 0),
    (5, 'DF', 'Gary Cahill', 'Inglaterra', 1),
    (6, 'MF', 'Phil Jagielka', 'Inglaterra', 0),
    (7, 'MF', 'Jack Wilshere', 'Inglaterra', 0),
    (8, 'MF', 'Frank Lampard', 'Inglaterra', 1),
    (9, 'FW', 'Wayne Rooney', 'Inglaterra', 1),
    (10, 'MF', 'Steven Gerrard', 'Inglaterra', 0),
    (11, 'FW', 'Daniel Sturridge', 'Inglaterra', 2),
    (12, 'GK', 'Ben Foster', 'Inglaterra', 0),
    (13, 'DF', 'Chris Smalling', 'Inglaterra', 0),
    (14, 'MF', 'Jordan Henderson', 'Inglaterra', 0),
    (15, 'DF', 'Phil Jones', 'Inglaterra', 0),
    (16, 'MF', 'James Milner', 'Inglaterra', 0),
    (17, 'FW', 'Danny Welbeck', 'Inglaterra', 0),
    (18, 'MF', 'Ross Barkley', 'Inglaterra', 0),
    (19, 'FW', 'Raheem Sterling', 'Inglaterra', 0),
    (20, 'MF', 'Adam Lallana', 'Inglaterra', 0),
    (21, 'DF', 'Luke Shaw', 'Inglaterra', 0),
    (22, 'DF', 'John Stones', 'Inglaterra', 0),
    (23, 'GK', 'Fraser Forster', 'Inglaterra', 0);


INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Gianluigi Buffon', 'Itália', 0),
    (2, 'DF', 'Ignazio Abate', 'Itália', 0),
    (3, 'DF', 'Giorgio Chiellini', 'Itália', 1),
    (4, 'DF', 'Matteo Darmian', 'Itália', 0),
    (5, 'DF', 'Andrea Barzagli', 'Itália', 0),
    (6, 'MF', 'Antonio Candreva', 'Itália', 1),
    (7, 'MF', 'Alessandro Diamanti', 'Itália', 0),
    (8, 'MF', 'Claudio Marchisio', 'Itália', 2),
    (9, 'FW', 'Mario Balotelli', 'Itália', 1),
    (10, 'MF', 'Andrea Pirlo', 'Itália', 1),
    (11, 'FW', 'Alessio Cerci', 'Itália', 0),
    (12, 'GK', 'Salvatore Sirigu', 'Itália', 0),
    (13, 'DF', 'Mattia De Sciglio', 'Itália', 0),
    (14, 'MF', 'Alberto Aquilani', 'Itália', 0),
    (15, 'DF', 'Andrea Barzagli', 'Itália', 0),
    (16, 'MF', 'Daniele De Rossi', 'Itália', 0),
    (17, 'FW', 'Ciro Immobile', 'Itália', 0),
    (18, 'MF', 'Marco Parolo', 'Itália', 0),
    (19, 'FW', 'Claudio Marchisio', 'Itália', 0),
    (20, 'MF', 'Antonio Cassano', 'Itália', 0),
    (21, 'DF', 'Leonardo Bonucci', 'Itália', 0),
    (22, 'DF', 'Gabriel Paletta', 'Itália', 0),
    (23, 'GK', 'Mattia Perin', 'Itália', 0);


INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Hugo Lloris', 'França', 0),
    (2, 'DF', 'Mathieu Debuchy', 'França', 0),
    (3, 'DF', 'Patrice Evra', 'França', 0),
    (4, 'DF', 'Raphaël Varane', 'França', 1),
    (5, 'DF', 'Mamadou Sakho', 'França', 0),
    (6, 'MF', 'Yohan Cabaye', 'França', 0),
    (7, 'MF', 'Antoine Griezmann', 'França', 0),
    (8, 'MF', 'Mathieu Valbuena', 'França', 0),
    (9, 'FW', 'Olivier Giroud', 'França', 1),
    (10, 'MF', 'Karim Benzema', 'França', 3),
    (11, 'FW', 'Franck Ribéry', 'França', 0),
    (12, 'GK', 'Mickaël Landreau', 'França', 0),
    (13, 'DF', 'Eliaquim Mangala', 'França', 0),
    (14, 'MF', 'Blaise Matuidi', 'França', 0),
    (15, 'DF', 'Bacary Sagna', 'França', 0),
    (16, 'MF', 'Morgan Schneiderlin', 'França', 0),
    (17, 'FW', 'Lucas Digne', 'França', 0),
    (18, 'MF', 'Río Mavuba', 'França', 0),
    (19, 'FW', 'Loïc Rémy', 'França', 0),
    (20, 'MF', 'Clément Grenier', 'França', 0),
    (21, 'DF', 'Laurent Koscielny', 'França', 0),
    (22, 'DF', 'Lucas Digne', 'França', 0),
    (23, 'GK', 'Stéphane Ruffier', 'França', 0);

 INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Sergio Romero', 'Argentina', 0),
    (2, 'DF', 'Ezequiel Garay', 'Argentina', 1),
    (3, 'DF', 'Hugo Campagnaro', 'Argentina', 0),
    (4, 'DF', 'Pablo Zabaleta', 'Argentina', 0),
    (5, 'DF', 'Fernando Gago', 'Argentina', 0),
    (6, 'MF', 'Lucas Biglia', 'Argentina', 0),
    (7, 'MF', 'Ángel Di María', 'Argentina', 1),
    (8, 'MF', 'Enzo Pérez', 'Argentina', 0),
    (9, 'FW', 'Gonzalo Higuaín', 'Argentina', 4),
    (10, 'MF', 'Lionel Messi', 'Argentina', 4),
    (11, 'FW', 'Maxi Rodríguez', 'Argentina', 1),
    (12, 'GK', 'Agustín Orión', 'Argentina', 0),
    (13, 'DF', 'Marcos Rojo', 'Argentina', 1),
    (14, 'MF', 'Javier Mascherano', 'Argentina', 0),
    (15, 'DF', 'Martín Demichelis', 'Argentina', 0),
    (16, 'MF', 'Augusto Fernández', 'Argentina', 0),
    (17, 'FW', 'Federico Fernández', 'Argentina', 0),
    (18, 'MF', 'Rodrigo Palacio', 'Argentina', 0),
    (19, 'FW', 'Sergio Agüero', 'Argentina', 1),
    (20, 'MF', 'Ricardo Álvarez', 'Argentina', 0),
    (21, 'DF', 'Ezequiel Lavezzi', 'Argentina', 0),
    (22, 'DF', 'José María Basanta', 'Argentina', 0),
    (23, 'GK', 'Mariano Andújar', 'Argentina', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Asmir Begović', 'Bósnia e Herzegovina', 0),
    (2, 'DF', 'Avdija Vršajević', 'Bósnia e Herzegovina', 0),
    (3, 'DF', 'Ermin Bičakčić', 'Bósnia e Herzegovina', 0),
    (4, 'DF', 'Emir Spahić', 'Bósnia e Herzegovina', 0),
    (5, 'DF', 'Sead Kolašinac', 'Bósnia e Herzegovina', 0),
    (6, 'MF', 'Ognjen Vranješ', 'Bósnia e Herzegovina', 0),
    (7, 'MF', 'Muhamed Bešić', 'Bósnia e Herzegovina', 0),
    (8, 'MF', 'Miralem Pjanić', 'Bósnia e Herzegovina', 1),
    (9, 'FW', 'Vedad Ibišević', 'Bósnia e Herzegovina', 1),
    (10, 'MF', 'Zvjezdan Misimović', 'Bósnia e Herzegovina', 0),
    (11, 'FW', 'Edin Džeko', 'Bósnia e Herzegovina', 1),
    (12, 'GK', 'Jasmin Fejzić', 'Bósnia e Herzegovina', 0),
    (13, 'DF', 'Mensur Mujdža', 'Bósnia e Herzegovina', 0),
    (14, 'MF', 'Tino-Sven Sušić', 'Bósnia e Herzegovina', 0),
    (15, 'DF', 'Toni Šunjić', 'Bósnia e Herzegovina', 0),
    (16, 'MF', 'Senad Lulić', 'Bósnia e Herzegovina', 0),
    (17, 'FW', 'Senijad Ibričić', 'Bósnia e Herzegovina', 0),
    (18, 'MF', 'Haris Medunjanin', 'Bósnia e Herzegovina', 0),
    (19, 'FW', 'Edin Višća', 'Bósnia e Herzegovina', 0),
    (20, 'MF', 'Izet Hajrović', 'Bósnia e Herzegovina', 0),
    (21, 'DF', 'Anel Hadžić', 'Bósnia e Herzegovina', 0),
    (22, 'DF', 'Ervin Zukanović', 'Bósnia e Herzegovina', 0),
    (23, 'GK', 'Asmir Avdukić', 'Bósnia e Herzegovina', 0);


    INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Alireza Haghighi', 'Irã', 0),
    (2, 'DF', 'Khosro Heydari', 'Irã', 0),
    (3, 'DF', 'Ehsan Hajsafi', 'Irã', 0),
    (4, 'DF', 'Jalal Hosseini', 'Irã', 0),
    (5, 'DF', 'Amir Hossein Sadeghi', 'Irã', 0),
    (6, 'MF', 'Javad Nekounam', 'Irã', 0),
    (7, 'MF', 'Masoud Shojaei', 'Irã', 0),
    (8, 'MF', 'Reza Haghighi', 'Irã', 0),
    (9, 'FW', 'Sardar Azmoun', 'Irã', 0),
    (10, 'MF', 'Andranik Teymourian', 'Irã', 0),
    (11, 'FW', 'Alireza Jahanbakhsh', 'Irã', 0),
    (12, 'GK', 'Mohammad Reza Khanzadeh', 'Irã', 0),
    (13, 'DF', 'Mohammad Reza Khanzadeh', 'Irã', 0),
    (14, 'MF', 'Ashkan Dejagah', 'Irã', 0),
    (15, 'DF', 'Pejman Montazeri', 'Irã', 0),
    (16, 'MF', 'Reza Ghoochannejhad', 'Irã', 0),
    (17, 'FW', 'Karim Ansarifard', 'Irã', 0),
    (18, 'MF', 'Ghasem Haddadifar', 'Irã', 0),
    (19, 'FW', 'Masoud Shojaei', 'Irã', 0),
    (20, 'MF', 'Andranik Teymourian', 'Irã', 0),
    (21, 'DF', 'Pejman Montazeri', 'Irã', 0),
    (22, 'DF', 'Ehsan Hajsafi', 'Irã', 0),
    (23, 'GK', 'Daniel Davari', 'Irã', 0);


INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Rui Patrício', 'Portugal', 0),
    (2, 'DF', 'Bruno Alves', 'Portugal', 0),
    (3, 'DF', 'Pepe', 'Portugal', 0),
    (4, 'DF', 'Miguel Veloso', 'Portugal', 0),
    (5, 'DF', 'Fábio Coentrão', 'Portugal', 0),
    (6, 'MF', 'William Carvalho', 'Portugal', 0),
    (7, 'MF', 'Cristiano Ronaldo', 'Portugal', 3),
    (8, 'MF', 'João Moutinho', 'Portugal', 0),
    (9, 'FW', 'Hélder Postiga', 'Portugal', 0),
    (10, 'MF', 'Raul Meireles', 'Portugal', 0),
    (11, 'FW', 'Éder', 'Portugal', 0),
    (12, 'GK', 'Beto', 'Portugal', 0),
    (13, 'DF', 'Ricardo Costa', 'Portugal', 0),
    (14, 'MF', 'Luís Neto', 'Portugal', 0),
    (15, 'DF', 'Rafa', 'Portugal', 0),
    (16, 'MF', 'Rúben Amorim', 'Portugal', 0),
    (17, 'FW', 'Nani', 'Portugal', 0),
    (18, 'MF', 'Vieirinha', 'Portugal', 0),
    (19, 'FW', 'Silvestre Varela', 'Portugal', 1),
    (20, 'MF', 'José Fonte', 'Portugal', 0),
    (21, 'DF', 'João Pereira', 'Portugal', 0),
    (22, 'DF', 'André Almeida', 'Portugal', 0),
    (23, 'GK', 'Eduardo', 'Portugal', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Tim Howard', 'Estados Unidos', 0),
    (2, 'DF', 'DeAndre Yedlin', 'Estados Unidos', 0),
    (3, 'DF', 'Omar González', 'Estados Unidos', 0),
    (4, 'DF', 'Matt Besler', 'Estados Unidos', 0),
    (5, 'DF', 'DaMarcus Beasley', 'Estados Unidos', 0),
    (6, 'MF', 'John Brooks', 'Estados Unidos', 1),
    (7, 'MF', 'Kyle Beckerman', 'Estados Unidos', 0),
    (8, 'MF', 'Clint Dempsey', 'Estados Unidos', 2),
    (9, 'FW', 'Aron Jóhannsson', 'Estados Unidos', 0),
    (10, 'MF', 'Michael Bradley', 'Estados Unidos', 0),
    (11, 'FW', 'Alejandro Bedoya', 'Estados Unidos', 0),
    (12, 'GK', 'Nick Rimando', 'Estados Unidos', 0),
    (13, 'DF', 'Jermaine Jones', 'Estados Unidos', 1),
    (14, 'MF', 'Brad Davis', 'Estados Unidos', 0),
    (15, 'DF', 'Geoff Cameron', 'Estados Unidos', 0),
    (16, 'MF', 'Julian Green', 'Estados Unidos', 1),
    (17, 'FW', 'Jozy Altidore', 'Estados Unidos', 1),
    (18, 'MF', 'Chris Wondolowski', 'Estados Unidos', 0),
    (19, 'FW', 'Graham Zusi', 'Estados Unidos', 0),
    (20, 'MF', 'Alejandro Bedoya', 'Estados Unidos', 0),
    (21, 'DF', 'Timothy Chandler', 'Estados Unidos', 0),
    (22, 'DF', 'Brad Evans', 'Estados Unidos', 0),
    (23, 'GK', 'Bill Hamid', 'Estados Unidos', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Guillermo Ochoa', 'México', 0),
    (2, 'DF', 'Francisco Javier Rodríguez', 'México', 0),
    (3, 'DF', 'Carlos Salcido', 'México', 0),
    (4, 'DF', 'Rafael Márquez', 'México', 0),
    (5, 'DF', 'Diego Reyes', 'México', 0),
    (6, 'MF', 'Héctor Herrera', 'México', 0),
    (7, 'MF', 'Miguel Layún', 'México', 0),
    (8, 'MF', 'Marco Fabián', 'México', 0),
    (9, 'FW', 'Raúl Jiménez', 'México', 0),
    (10, 'MF', 'Andrés Guardado', 'México', 0),
    (11, 'FW', 'Giovani dos Santos', 'México', 0),
    (12, 'GK', 'Alfredo Talavera', 'México', 0),
    (13, 'DF', 'Guillermo Ochoa', 'México', 0),
    (14, 'MF', 'Javier Aquino', 'México', 0),
    (15, 'DF', 'Héctor Moreno', 'México', 0),
    (16, 'MF', 'Miguel Ponce', 'México', 0),
    (17, 'FW', 'Isaac Brizuela', 'México', 0),
    (18, 'MF', 'Andrés Guardado', 'México', 0),
    (19, 'FW', 'Oribe Peralta', 'México', 1),
    (20, 'MF', 'Jesús Corona', 'México', 0),
    (21, 'DF', 'Carlos Vela', 'México', 0),
    (22, 'DF', 'Paul Aguilar', 'México', 0),
    (23, 'GK', 'José de Jesús Corona', 'México', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Jasper Cillessen', 'Holanda', 0),
    (2, 'DF', 'Ron Vlaar', 'Holanda', 0),
    (3, 'DF', 'Stefan de Vrij', 'Holanda', 1),
    (4, 'DF', 'Bruno Martins Indi', 'Holanda', 0),
    (5, 'DF', 'Daley Blind', 'Holanda', 0),
    (6, 'MF', 'Nigel de Jong', 'Holanda', 0),
    (7, 'MF', 'Dirk Kuyt', 'Holanda', 0),
    (8, 'MF', 'Jonathan de Guzmán', 'Holanda', 0),
    (9, 'FW', 'Robin van Persie', 'Holanda', 4),
    (10, 'MF', 'Wesley Sneijder', 'Holanda', 1),
    (11, 'FW', 'Arjen Robben', 'Holanda', 3),
    (12, 'GK', 'Michel Vorm', 'Holanda', 0),
    (13, 'DF', 'Joël Veltman', 'Holanda', 0),
    (14, 'MF', 'Terence Kongolo', 'Holanda', 0),
    (15, 'DF', 'Daryl Janmaat', 'Holanda', 0),
    (16, 'MF', 'Jordy Clasie', 'Holanda', 0),
    (17, 'FW', 'Jeremain Lens', 'Holanda', 0),
    (18, 'MF', 'Leroy Fer', 'Holanda', 0),
    (19, 'FW', 'Klaas-Jan Huntelaar', 'Holanda', 1),
    (20, 'MF', 'Georginio Wijnaldum', 'Holanda', 0),
    (21, 'DF', 'Memphis Depay', 'Holanda', 2),
    (22, 'DF', 'Jean-Paul Boëtius', 'Holanda', 0),
    (23, 'GK', 'Tim Krul', 'Holanda', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Thibaut Courtois', 'Bélgica', 0),
    (2, 'DF', 'Toby Alderweireld', 'Bélgica', 0),
    (3, 'DF', 'Thomas Vermaelen', 'Bélgica', 0),
    (4, 'DF', 'Vincent Kompany', 'Bélgica', 0),
    (5, 'DF', 'Jan Vertonghen', 'Bélgica', 0),
    (6, 'MF', 'Axel Witsel', 'Bélgica', 0),
    (7, 'MF', 'Kevin De Bruyne', 'Bélgica', 2),
    (8, 'MF', 'Marouane Fellaini', 'Bélgica', 0),
    (9, 'FW', 'Romelu Lukaku', 'Bélgica', 2),
    (10, 'MF', 'Eden Hazard', 'Bélgica', 2),
    (11, 'FW', 'Dries Mertens', 'Bélgica', 0),
    (12, 'GK', 'Simon Mignolet', 'Bélgica', 0),
    (13, 'DF', 'Laurent Ciman', 'Bélgica', 0),
    (14, 'MF', 'Steven Defour', 'Bélgica', 0),
    (15, 'DF', 'Daniel Van Buyten', 'Bélgica', 0),
    (16, 'MF', 'Youri Tielemans', 'Bélgica', 0),
    (17, 'FW', 'Divock Origi', 'Bélgica', 1),
    (18, 'MF', 'Moussa Dembélé', 'Bélgica', 0),
    (19, 'FW', 'Kevin Mirallas', 'Bélgica', 0),
    (20, 'MF', 'Adnan Januzaj', 'Bélgica', 0),
    (21, 'DF', 'Nacer Chadli', 'Bélgica', 0),
    (22, 'DF', 'Nicolas Lombaerts', 'Bélgica', 0),
    (23, 'GK', 'Koen Casteels', 'Bélgica', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Mathew Ryan', 'Austrália', 0),
    (2, 'DF', 'Ivan Franjic', 'Austrália', 0),
    (3, 'DF', 'Jason Davidson', 'Austrália', 0),
    (4, 'DF', 'Tim Cahill', 'Austrália', 2),
    (5, 'DF', 'Mark Milligan', 'Austrália', 0),
    (6, 'MF', 'Matthew Špiranović', 'Austrália', 0),
    (7, 'MF', 'Massimo Luongo', 'Austrália', 0),
    (8, 'MF', 'Bailey Wright', 'Austrália', 0),
    (9, 'FW', 'Tomi Juric', 'Austrália', 0),
    (10, 'MF', 'Mile Jedinak', 'Austrália', 0),
    (11, 'FW', 'Robbie Kruse', 'Austrália', 0),
    (12, 'GK', 'Mitchell Langerak', 'Austrália', 0),
    (13, 'DF', 'Alex Wilkinson', 'Austrália', 0),
    (14, 'MF', 'James Holland', 'Austrália', 0),
    (15, 'DF', 'Matthew McKay', 'Austrália', 0),
    (16, 'MF', 'James Troisi', 'Austrália', 0),
    (17, 'FW', 'Ben Halloran', 'Austrália', 0),
    (18, 'MF', 'Oliver Bozanic', 'Austrália', 0),
    (19, 'FW', 'Ryan McGowan', 'Austrália', 0),
    (20, 'MF', 'Dario Vidošić', 'Austrália', 0),
    (21, 'DF', 'Trent Sainsbury', 'Austrália', 0),
    (22, 'DF', 'Alex Cisak', 'Austrália', 0)

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Eiji Kawashima', 'Japão', 0),
    (2, 'DF', 'Atsuto Uchida', 'Japão', 0),
    (3, 'DF', 'Gōtoku Sakai', 'Japão', 0),
    (4, 'DF', 'Keisuke Honda', 'Japão', 1),
    (5, 'DF', 'Yūichi Komano', 'Japão', 0),
    (6, 'MF', 'Masato Morishige', 'Japão', 0),
    (7, 'MF', 'Yasuhito Endō', 'Japão', 0),
    (8, 'MF', 'Hiroshi Kiyotake', 'Japão', 0),
    (9, 'FW', 'Shinji Okazaki', 'Japão', 0),
    (10, 'MF', 'Shinji Kagawa', 'Japão', 0),
    (11, 'FW', 'Yoshito Ōkubo', 'Japão', 0),
    (12, 'GK', 'Shūichi Gonda', 'Japão', 0),
    (13, 'DF', 'Yasuyuki Konno', 'Japão', 0),
    (14, 'MF', 'Toshihiro Aoyama', 'Japão', 0),
    (15, 'DF', 'Yutaka Nagatomo', 'Japão', 0),
    (16, 'MF', 'Hotaru Yamaguchi', 'Japão', 0),
    (17, 'FW', 'Makoto Hasebe', 'Japão', 0),
    (18, 'MF', 'Junya Tanaka', 'Japão', 0),
    (19, 'FW', 'Yoshito Ōkubo', 'Japão', 0),
    (20, 'MF', 'Shinji Okazaki', 'Japão', 0),
    (21, 'DF', 'Masato Morishige', 'Japão', 0),
    (22, 'DF', 'Atsuto Uchida', 'Japão', 0),
    (23, 'GK', 'Shūichi Gonda', 'Japão', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Charles Itandje', 'Camarões', 0),
    (2, 'DF', 'Benjamin Moukandjo', 'Camarões', 0),
    (3, 'DF', 'Nicolas Nkoulou', 'Camarões', 0),
    (4, 'DF', 'Cédric Djeugoué', 'Camarões', 0),
    (5, 'DF', 'Dany Nounkeu', 'Camarões', 0),
    (6, 'MF', 'Alex Song', 'Camarões', 0),
    (7, 'MF', 'Vincent Aboubakar', 'Camarões', 0),
    (8, 'MF', 'Benjamin Moukandjo', 'Camarões', 0),
    (9, 'FW', 'Samuel Etoo', 'Camarões', 0),
    (10, 'MF', 'Joël Matip', 'Camarões', 0),
    (11, 'FW', 'Pierre Webó', 'Camarões', 0),
    (12, 'GK', 'Guy Ndy Assembé', 'Camarões', 0),
    (13, 'DF', 'Henri Bedimo', 'Camarões', 0),
    (14, 'MF', 'Aurélien Chedjou', 'Camarões', 0),
    (15, 'DF', 'Jérôme Guihoata', 'Camarões', 0),
    (16, 'MF', 'Joël Matip', 'Camarões', 0),
    (17, 'FW', 'Stéphane Mbia', 'Camarões', 0),
    (18, 'MF', 'Landry NGuémo', 'Camarões', 0),
    (19, 'FW', 'Fabrice Olinga', 'Camarões', 0),
    (20, 'MF', 'Edgar Salli', 'Camarões', 0),
    (21, 'DF', 'Samuel Etoo', 'Camarões', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Vincent Enyeama', 'Nigéria', 0),
    (2, 'DF', 'Joseph Yobo', 'Nigéria', 0),
    (3, 'DF', 'Efe Ambrose', 'Nigéria', 0),
    (4, 'DF', 'Kenneth Omeruo', 'Nigéria', 0),
    (5, 'DF', 'Elderson Echiéjilé', 'Nigéria', 0),
    (6, 'MF', 'Azubuike Egwuekwe', 'Nigéria', 0),
    (7, 'MF', 'Ahmed Musa', 'Nigéria', 2),
    (8, 'MF', 'Peter Odemwingie', 'Nigéria', 0),
    (9, 'FW', 'Emmanuel Emenike', 'Nigéria', 0),
    (10, 'MF', 'John Obi Mikel', 'Nigéria', 0),
    (11, 'FW', 'Victor Moses', 'Nigéria', 0),
    (12, 'GK', 'Austin Ejide', 'Nigéria', 0),
    (13, 'DF', 'Juwon Oshaniwa', 'Nigéria', 0),
    (14, 'MF', 'Nnamdi Oduamadi', 'Nigéria', 0),
    (15, 'DF', 'Godfrey Oboabona', 'Nigéria', 0),
    (16, 'MF', 'Nosa Igiebor', 'Nigéria', 0),
    (17, 'FW', 'Michael Babatunde', 'Nigéria', 0),
    (18, 'MF', 'Mikel Obi', 'Nigéria', 0),
    (19, 'FW', 'Uche Nwofor', 'Nigéria', 0),
    (20, 'MF', 'Ogenyi Onazi', 'Nigéria', 0),
    (21, 'DF', 'Joel Obi', 'Nigéria', 0),
    (22, 'DF', 'Kunle Odunlami', 'Nigéria', 0),
    (23, 'GK', 'Chigozie Agbim', 'Nigéria', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Fernando Muslera', 'Uruguai', 0),
    (2, 'DF', 'Diego Lugano', 'Uruguai', 0),
    (3, 'DF', 'Diego Godín', 'Uruguai', 1),
    (4, 'DF', 'Jorge Fucile', 'Uruguai', 0),
    (5, 'DF', 'Walter Gargano', 'Uruguai', 0),
    (6, 'MF', 'Álvaro Pereira', 'Uruguai', 0),
    (7, 'MF', 'Cristian Rodríguez', 'Uruguai', 0),
    (8, 'MF', 'Abel Hernández', 'Uruguai', 0),
    (9, 'FW', 'Luis Suárez', 'Uruguai', 2),
    (10, 'MF', 'Diego Forlán', 'Uruguai', 0),
    (11, 'FW', 'Edinson Cavani', 'Uruguai', 1),
    (12, 'GK', 'Martín Silva', 'Uruguai', 0),
    (13, 'DF', 'Sebastián Coates', 'Uruguai', 0),
    (14, 'MF', 'Nicolás Lodeiro', 'Uruguai', 0),
    (15, 'DF', 'Diego Pérez', 'Uruguai', 0),
    (16, 'MF', 'Maximiliano Pereira', 'Uruguai', 0),
    (17, 'FW', 'Abel Hernández', 'Uruguai', 0),
    (18, 'MF', 'Gastón Ramírez', 'Uruguai', 0),
    (19, 'FW', 'Sebastián Fernández', 'Uruguai', 0);

 INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Adam Kwarasey', 'Gana', 0),
    (2, 'DF', 'Samuel Inkoom', 'Gana', 0),
    (3, 'DF', 'Asamoah Gyan', 'Gana', 1),
    (4, 'DF', 'Daniel Opare', 'Gana', 0),
    (5, 'DF', 'John Boye', 'Gana', 0),
    (6, 'MF', 'Afriyie Acquah', 'Gana', 0),
    (7, 'MF', 'Christian Atsu', 'Gana', 0),
    (8, 'MF', 'Mubarak Wakaso', 'Gana', 0),
    (9, 'FW', 'Kwadwo Asamoah', 'Gana', 0),
    (10, 'MF', 'André Ayew', 'Gana', 2),
    (11, 'FW', 'Jordan Ayew', 'Gana', 0),
    (12, 'GK', 'Fatau Dauda', 'Gana', 0),
    (13, 'DF', 'Jeffrey Schlupp', 'Gana', 0),
    (14, 'MF', 'Albert Adomah', 'Gana', 0),
    (15, 'DF', 'Rashid Sumaila', 'Gana', 0),
    (16, 'MF', 'Michael Essien', 'Gana', 0),
    (17, 'FW', 'Asamoah Gyan', 'Gana', 1),
    (18, 'MF', 'Emmanuel Agyemang-Badu', 'Gana', 0),
    (19, 'FW', 'Majeed Waris', 'Gana', 0),
    (20, 'MF', 'Kwadwo Asamoah', 'Gana', 0),
    (21, 'DF', 'Jonathan Mensah', 'Gana', 0),
    (22, 'DF', 'Harrison Afful', 'Gana', 0),
    (23, 'GK', 'Ernest Sowah', 'Gana', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Rais MBolhi', 'Argélia', 0),
    (2, 'DF', 'Madjid Bougherra', 'Argélia', 0),
    (3, 'DF', 'Faouzi Ghoulam', 'Argélia', 0),
    (4, 'DF', 'Essaïd Belkalem', 'Argélia', 0),
    (5, 'DF', 'Rafik Halliche', 'Argélia', 1),
    (6, 'MF', 'Djamel Mesbah', 'Argélia', 0),
    (7, 'MF', 'Hassan Yebda', 'Argélia', 0),
    (8, 'MF', 'Medhi Lacen', 'Argélia', 0),
    (9, 'FW', 'Sofiane Feghouli', 'Argélia', 2),
    (10, 'MF', 'Nabil Bentaleb', 'Argélia', 0),
    (11, 'FW', 'Islam Slimani', 'Argélia', 1),
    (12, 'GK', 'Cédric Si Mohamed', 'Argélia', 0),
    (13, 'DF', 'Carl Medjani', 'Argélia', 0),
    (14, 'MF', 'Nabil Ghilas', 'Argélia', 0),
    (15, 'DF', 'Aïssa Mandi', 'Argélia', 0),
    (16, 'MF', 'Saphir Taïder', 'Argélia', 0),
    (17, 'FW', 'Yacine Brahimi', 'Argélia', 1),
    (18, 'MF', 'Abdelmoumene Djabou', 'Argélia', 1),
    (19, 'FW', 'Nabil Ghilas', 'Argélia', 0),
    (20, 'MF', 'Riyad Mahrez', 'Argélia', 0),
    (21, 'DF', 'Liassine Cadamuro-Bentaïba', 'Argélia', 0),
    (22, 'DF', 'Mehdi Mostefa', 'Argélia', 0),
    (23, 'GK', 'Mohamed Zemmamouche', 'Argélia', 0);

INSERT INTO jogadores (Numero, Posicao, Nome_Jog, Nome_Sel, Gols_Jog) VALUES 
    (1, 'GK', 'Stipe Pletikosa', 'Croácia', 0),
    (2, 'DF', 'Šime Vrsaljko', 'Croácia', 0),
    (3, 'DF', 'Danijel Pranjić', 'Croácia', 0),
    (4, 'DF', 'Ivan Perišić', 'Croácia', 0),
    (5, 'DF', 'Vedran Ćorluka', 'Croácia', 0),
    (6, 'MF', 'Dejan Lovren', 'Croácia', 0),
    (7, 'MF', 'Ivan Rakitić', 'Croácia', 0),
    (8, 'MF', 'Ognjen Vukojević', 'Croácia', 0),
    (9, 'FW', 'Nikica Jelavić', 'Croácia', 0),
    (10, 'MF', 'Luka Modrić', 'Croácia', 1),
    (11, 'FW', 'Darijo Srna', 'Croácia', 0),
    (12, 'GK', 'Oliver Zelenika', 'Croácia', 0),
    (13, 'DF', 'Gordon Schildenfeld', 'Croácia', 0),
    (14, 'MF', 'Marcelo Brozović', 'Croácia', 0),
    (15, 'DF', 'Darijo Srna', 'Croácia', 0),
    (16, 'MF', 'Ivo Iličević', 'Croácia', 0),
    (17, 'FW', 'Mario Mandžukić', 'Croácia', 2),
    (18, 'MF', 'Ivica Olić', 'Croácia', 0),
    (19, 'FW', 'Mateo Kovačić', 'Croácia', 0),
    (20, 'MF', 'Ivan Močinić', 'Croácia', 0),
    (21, 'DF', 'Domagoj Vida', 'Croácia', 0),
    (22, 'DF', 'Milan Badelj', 'Croácia', 0),
    (23, 'GK', 'Danijel Subašić', 'Croácia', 0);
