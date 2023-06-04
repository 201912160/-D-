DROP DATABASE booksys ;

CREATE DATABASE booksys ;

USE booksys ;

CREATE TABLE Oid (
       last_id    INT NOT NULL
) ;

CREATE TABLE `Table` (
       oid        INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
       number    INT NOT NULL,
       places    INT NOT NULL
) ;

CREATE TABLE Customer (
       oid        INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
       name        VARCHAR(32) NOT NULL,
       phoneNumber  CHAR(13) NOT NULL,
       point      INT NOT NULL
) ;

CREATE TABLE Menu (
       oid        INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
       menuName    VARCHAR(32) NOT NULL,
       menuPrice  INT NOT NULL
) ;

CREATE TABLE WalkIn (
       oid        INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
       covers    int,
       date        DATE,
       time        TIME,
       table_id    int,
       menu_id    int
) ;

CREATE TABLE Reservation (
       oid           int NOT NULL PRIMARY KEY AUTO_INCREMENT PRIMARY KEY,
       covers       int,
       date           DATE,
       time           TIME,
       table_id       int,
       menu_id   int,
       customer_id  int
) ;

INSERT INTO Oid VALUES (0) ;
INSERT INTO `Table` (number, places) VALUES (1, 4) ;
INSERT INTO `Table` (number, places) VALUES (2, 4) ;
INSERT INTO `Table` (number, places) VALUES (3, 4) ;
INSERT INTO `Table` (number, places) VALUES (4, 4) ;
INSERT INTO `Table` (number, places) VALUES (5, 4) ;
INSERT INTO `Table` (number, places) VALUES (6, 4) ;
INSERT INTO `Table` (number, places) VALUES (7, 4) ;
INSERT INTO `Table` (number, places) VALUES (8, 4) ;
INSERT INTO `Table` (number, places) VALUES (9, 4) ;
INSERT INTO `Table` (number, places) VALUES (10, 4) ;
INSERT INTO Menu (menuName, menuPrice) VALUES ('Tomata pasta', 10000) ;
INSERT INTO Menu (menuName, menuPrice) VALUES ('Cream pasta', 11000) ;
INSERT INTO Menu (menuName, menuPrice) VALUES ('Rose pasta', 12000) ;
INSERT INTO Menu (menuName, menuPrice) VALUES ('Gorgonzola pizza', 15000) ;
INSERT INTO Menu (menuName, menuPrice) VALUES ('Bulgogi pizza', 16000) ;
INSERT INTO Menu (menuName, menuPrice) VALUES ('Pepperoni pizza', 17000) ;
