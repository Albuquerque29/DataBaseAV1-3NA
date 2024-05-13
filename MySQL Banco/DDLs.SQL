CREATE DATABASE CopaAnalytics;

USE CopaAnalytics

Create table Selecoes(
    Id_Selecoes INT AUTO_INCREMENT PRIMARY KEY,
    Nome_Sel VARCHAR(20),
    Gols_Ft VARCHAR(3),
    Gols_Sof VARCHAR(3),
    Grupos VARCHAR(2),
    Continente VARCHAR(20),
    INDEX idx_Nome_Sel (Nome_Sel)
);

CREATE Table Estadios(
    Id_Estadios INT AUTO_INCREMENT PRIMARY KEY,
    Nome_Est VARCHAR(50),
    Grupos VARCHAR(40),
    Estado VARCHAR(100),
    Cidade VARCHAR(100)
)

CREATE Table Jogadores(
    Id_Jogadores INT AUTO_INCREMENT PRIMARY KEY,
    Numero INT,
    Posicao VARCHAR(2),
    Nome_Jog VARCHAR(100),
    Nome_Sel VARCHAR(20),
    Gols_Jog INT(2), 
    FOREIGN KEY (Nome_Sel) REFERENCES Selecoes(Nome_Sel)
)

CREATE TABLE Gols_Selecao (
    Id_Gols_Selecao INT AUTO_INCREMENT PRIMARY KEY,
    Nome_Sel VARCHAR(20),
    Gols_Ft VARCHAR(3),
    Gols_Sof VARCHAR(3),
    Tempo_Gol VARCHAR(100),
    Tipo_Gol VARCHAR(40),
    FOREIGN KEY (Nome_Sel) REFERENCES Selecoes(Nome_Sel)
);