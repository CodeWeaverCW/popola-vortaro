CREATE DATABASE popola_vortaro
	CHARACTER SET utf8
	COLLATE utf8_esperanto_ci;

USE popola_vortaro;

SET NAMES utf8 COLLATE utf8_esperanto_ci;

CREATE TABLE uzantoj (
	ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nomo VARCHAR(64) CHARACTER SET utf8mb4,
);

CREATE TABLE terminoj (

);

CREATE TABLE etikedoj (

);

CREATE TABLE difinoj (

);

CREATE TABLE vocxdonoj_etikedojn (

);

CREATE TABLE vocxdonoj_difinojn (

);

CREATE TABLE vocxdonoj_rilatojn ( /* NE CERTE */

);

CREATE TABLE protokolo (
	
);
