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

);

CREATE TABLE etikedoj (
	nomo ENUM(),
	valoro VARCHAR(255),
	ID_termina 
	PRIMARY KEY (nomo,)
);

CREATE TABLE difinoj (

);

CREATE TABLE voĉdonoj_etikedojn (

);

CREATE TABLE voĉdonoj_difinojn (

);

CREATE TABLE voĉdonoj_rilatojn ( /* NE CERTE */

);

CREATE TABLE protokolo (
	
);


CREATE USER gasto;
