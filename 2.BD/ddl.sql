CREATE DATABASE superHeroiDB;

USE superHeroiDB;

CREATE TABLE tb_Heroi (
	id_heroi 		int primary key auto_increment, 
    nm_heroi 		varchar(200),
    ds_poder 		varchar(200),
    ds_voa 			boolean
    
);