DROP DATABASE IF EXISTS tarefas;

CREATE DATABASE tarefas;

USE tarefas;

DROP TABLE IF EXISTS tarefas;

CREATE TABLE IF NOT EXISTS tarefas(
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome varchar(255),
    descricao varchar(255),
    prazo date,
    prioridade int,
    concluida boolean
);