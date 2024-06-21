CREATE DATABASE TP2;
GRANT ALL ON TP2.* TO 'user' IDENTIFIED BY 'test';
FLUSH PRIVILEGES;
QUIT;
mysql -u user -p
USE TP2;
CREATE TABLE produits (
    num TINYINT(4) NOT NULL AUTO_INCREMENT,
    nom VARCHAR(30),
    prix INT(10),
    PRIMARY KEY(num),
    UNIQUE id(num)
);
INSERT INTO produits VALUES(1, 'Table Louis XV', 2850);
INSERT INTO produits VALUES(2, 'Chaise Renaissance', 1150);
INSERT INTO produits VALUES(3, 'Lit Empire', 3950);
INSERT INTO produits VALUES(4, 'Commode Renaissance', 2920);
INSERT INTO produits VALUES(5, 'Table de chevet', 1100);
INSERT INTO produits VALUES(6, 'Canape Empire', 5050);
INSERT INTO produits VALUES(7, 'Bureau Napoleon', 1950);
INSERT INTO produits VALUES(8, 'Berceau Louis XIV', 1050);
INSERT INTO produits VALUES(9, 'Secretaire Louis XV', 1740);
INSERT INTO produits VALUES(10, 'Jardiniere Napoleon III', 975);
INSERT INTO produits VALUES(11, 'Buffet Style Louis XV', 1780);
SELECT * FROM produits;
