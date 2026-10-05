CREATE DATABASE loja_virtual;

USE loja_virtual;

CREATE TABLE clientes (
	id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
	email VARCHAR(100),
    telefone VARCHAR(15),
    data_cadastro DATE
);

ALTER TABLE clientes ADD cpf VARCHAR(14);

DROP TABLE clientes;

CREATE INDEX idx_nome_cliente
ON clientes (nome);

DROP INDEX idx_nome_cliente
ON clientes;