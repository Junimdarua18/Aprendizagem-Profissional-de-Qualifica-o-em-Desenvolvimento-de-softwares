-- Criação do arquivo
Create database TrilhaseDestino
-- Acessando Arquivo

Use TrilhaseDestino;
-- Criando tabelas
CREATE TABLE Clientes (
id_cliente INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(255),
sobrenome VARCHAR (255),
email VARCHAR(255),
telefone VARCHAR(20),
endereco VARCHAR(255)
);
