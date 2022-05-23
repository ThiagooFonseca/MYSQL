CREATE DATABASE db_empresa;
USE db_empresa;
CREATE TABLE tb_informacoes(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
idade INT,
sexo char,
cpf INT,
salario DECIMAL (5,2),
PRIMARY KEY (id)
);


INSERT INTO tb_informacoes (nome,idade,sexo,cpf,salario)
VALUES ("Luan Oliveira",35,"M","37205834","1.200");

INSERT INTO tb_informacoes (nome,idade,sexo,cpf,salario)
VALUES ("Luana Marques",22,"F","372054192","3.000");

INSERT INTO tb_informacoes (nome,idade,sexo,cpf,salario)
VALUES ("Maria Oliveira",35,"F","37208959","2.000");

SELECT * FROM tb_informacoes;

SELECT * FROM tb_informacoes WHERE salario > 2.000;

SELECT  * FROM tb_informacoes WHERE salario < 2.000;

UPDATE tb_informacoes SET salario = 4.000 WHERE id = 3;
