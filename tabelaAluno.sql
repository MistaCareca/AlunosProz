CREATE DATABASE ESCOLA;

-- Seleção do banco de dados ESCOLA
USE ESCOLA;

-- Criação da tabela ALUNO
CREATE TABLE ALUNOS (
    ID INT NOT NULL,
    Nome VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Endereco VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
);

-- Inserção de um aluno na tabela ALUNO
INSERT INTO ALUNOS (ID, Nome, Email, Endereco)
VALUES (1, 'João Carlos', 'Jcarlos@gmail.com', 'Rua 13 de maio');