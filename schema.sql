CREATE DATABASE livraria;

USE livraria;

CREATE TABLE livros(
    livro VARCHAR(30),
    autor VARCHAR(30),
    sexo_autor CHAR(1),
    numero_paginas INT(5),
    editora VARCHAR(30),
    valor_livro DECIMAL(10,2),
    estado_editora CHAR(2),
    ano_publicado INT(4)
);

INSERT INTO livros VALUES('Cavaleiro Real','Ana Claudia','F',465,'Atlas',49.90,'RJ',2009),
    ('Sql para Leigos','João Nunes','M',450,'Addison',98,'SP',2018),
    ('Receitas Caseiras',  'Celia Tavares','F',210,'Atlas',45,'RJ',2008),
    ('Pessoas Efetivas','Eduardo Santos','M',390,'Beta',78.99,'RJ',2018),
    ('Hábitos Saudáveis','Eduardo Santos','M',630,'Beta',150.98,'RJ',2019),
    ('A Casa Marrom','Hermes Macedo','M',250,'Bubba',60,'MG',2016),
    ('Estácio Querido','Geraldo Francisco','M',310,'Insignia',100,'ES',2015),
    ('Pra sempre Amigas','Leda Silva','F',510,'Insigia',78.98,'ES',2011),
    ('Copas Inesquecíveis','Marco Alcantara','M',200,'Larson',130.98,'RS',2018),
    ('O poder da mente','Clara Mafra','F',120,'Continental',56.58,'SP',2017);

SHOW TABLES;