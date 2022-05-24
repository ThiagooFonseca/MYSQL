CREATE DATABASE db_generation_game_online;
 USE db_generation_game_online;
 
 CREATE TABLE tb_classess(
 id BIGINT AUTO_INCREMENT,
 classe VARCHAR(255) NOT NULL,
 local_de_nascimento VARCHAR(255),
 primary key(id)
);
 CREATE TABLE tb_personagenss(
 id BIGINT AUTO_INCREMENT,
 nome VARCHAR(255) NOT NULL,
 poder VARCHAR(255),
 poder_de_ataque INT,
 poder_de_defesa INT,
classes_id BIGINT,
PRIMARY	KEY(id),
FOREIGN KEY (classes_id) REFERENCES tb_classess(id)
);
			
INSERT INTO tb_classess(classe,local_de_nascimento)
VALUES  ("Mago","Summoner's Rift"),
	    ("Assassino" , "Summoner's Rift"),
	    ("Atirador","Summoner's Rift"),
        ("Tank","Summoner's Rift"),
	    ("Jungle","Summoner's Rift");

SELECT * FROM tb_classess;
	
INSERT INTO tb_personagenss(nome,poder,poder_de_ataque,poder_de_defesa,classes_id)
VALUES ("Teemo","Veneno",2000,800,1),
	   ("Talon","Lamina",3000,"600",2),
       ("Ashe","Flexas",1000,"400",3),
       ("Malphite","Pedra","8000","2000",4),
       ("Lee Sin","Chute","4000","1000",5);
       
	SELECT * FROM tb_personagenss WHERE poder_de_ataque >2000;
	SELECT * FROM tb_personagenss WHERE poder_de_defesa BETWEEN 1000 AND 2000;
	
	SELECT * FROM tb_personagenss WHERE nome LIKE "%TE%";	
    SELECT * FROM tb_personagenss INNER JOIN tb_classess on tb_personagenss.classes_id = tb_classess.id;
	
  SELECT * FROM tb_personagenss INNER JOIN tb_classess on tb_personagenss.classes_id = tb_classess.id WHERE classe LIKE "%Mago%";