CREATE DATABASE popola_vortaro
	CHARACTER SET utf8
	COLLATE utf8_esperanto_ci;

USE popola_vortaro;

SET NAMES utf8 COLLATE utf8_esperanto_ci;

CREATE TABLE uzantoj (
	ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nomo VARCHAR(64) CHARACTER SET utf8mb4,
	retadreso VARCHAR(320) CHARACTER SET utf8mb4 NOT NULL UNIQUE,
	pasvorto CHAR(60) CHARACTER SET ascii NOT NULL
);

CREATE TABLE terminoj (
	ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	termino VARCHAR(254) NOT NULL
);

CREATE TABLE difinoj (
	ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	difino VARCHAR(21000) NOT NULL,
	difininto INT, FOREIGN KEY (difininto) REFERENCES uzantoj(ID)
);

CREATE TABLE voĉdonoj_difinojn (
	aproba BOOLEAN,
	uzanto_ID INT NOT NULL, FOREIGN KEY (uzanto_ID) REFERENCES uzantoj(ID),
	difino_ID INT NOT NULL, FOREIGN KEY (difino_ID) REFERENCES difinoj(ID)
);

CREATE TABLE voĉdonoj_rilatojn (
	aproba BOOLEAN,
	uzanto_ID INT NOT NULL, FOREIGN KEY (uzanto_ID) REFERENCES uzantoj(ID),
	rilato_ID INT NOT NULL,
);

CREATE TABLE protokolo (
	
);


CREATE USER gasto;
