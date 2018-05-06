### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burger1
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) ,
	devoted int ,
	PRIMARY KEY (id)
);
