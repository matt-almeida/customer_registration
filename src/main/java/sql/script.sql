CREATE DATABASE cliente_db;

USE cadastro;

CREATE TABLE cliente (
    id int NOT NULL AUTO_INCREMENT,
    nome varchar(100) NOT NULL,
    cpf varchar(14) NOT NULL,
    telefone varchar(15) NOT NULL,
    email varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
);


