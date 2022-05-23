CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_escola(
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255) NOT NULL,
idade INT,
nota DECIMAL(4,2),
serie VARCHAR(255),
PRIMARY KEY (id)
);

INSERT INTO tb_escola(nome,idade,nota,serie)
VALUES ("Jemerson","17","7","3°Ano");
INSERT INTO tb_escola(nome,idade,nota,serie)
VALUES ("Ana","16","6","2°Ano");
INSERT INTO tb_escola(nome,idade,nota,serie)
VALUES ("Maria","15","8","1°Ano");
INSERT INTO tb_escola(nome,idade,nota,serie)
VALUES ("Thiago","15","5","1°Ano");
 
 SELECT *FROM tb_escola WHERE nota > 7; 
 
SELECT * FROM tb_escola WHERE nota <7;
 
 
 
 
 
 
 
 
 SELECT * FROM tb_escola;
 SELECT nome, idade FROM tb_escola;

UPDATE tb_escola SET idade = "18" WHERE id = 2;