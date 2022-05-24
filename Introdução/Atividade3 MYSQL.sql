CREATE DATABASE db_eecomerce;

USE db_eecomerce;

CREATE TABLE tb_lloja(
id BIGINT AUTO_INCREMENT,
roupa VARCHAR(255),
preco DECIMAL (6,2),
tamanho VARCHAR(255),
cor VARCHAR (255),
marca VARCHAR(255),
PRIMARY KEY(id)
); 

INSERT INTO tb_lloja(roupa,preco,tamanho,cor,marca)
VALUES ("Camisa","80","M","Vermelha","Ride");

INSERT INTO tb_lloja(roupa,preco,tamanho,cor,marca)
VALUES ("Blusa","300","G","Cinza","Nike");

INSERT INTO tb_lloja(roupa,preco,tamanho,cor,marca)
VALUES ("Camisa","800","M","Vermelha","Gucci");

INSERT INTO tb_lloja(roupa,preco,tamanho,cor,marca)
VALUES ("Tênis","500","39","Vermelha","Nike-SB");

INSERT INTO tb_lloja(roupa,preco,tamanho,cor,marca)
VALUES ("Calça","110","G","Cinza","DC");

INSERT INTO tb_lloja(roupa,preco,tamanho,cor,marca)
VALUES ("Regata","200","M","Verde","Adidas");

INSERT INTO tb_lloja(roupa,preco,tamanho,cor,marca)
VALUES ("Boné","600","Unico","Rosa","Gucci");

INSERT INTO tb_lloja(roupa,preco,tamanho,cor,marca)
VALUES ("Tenis","100","M","Vermelha","Ride");


INSERT INTO tb_lloja(roupa,preco,tamanho,cor,marca)
VALUES ("Relogio","500","Unico","Cinza","Ride");


SELECT * FROM tb_lloja; 

SELECT * FROM tb_lloja WHERE preco > 500;
SELECT * FROM tb_lloja WHERE preco < 500;

UPDATE tb_lloja SET preco = 10 WHERE id= 4;