CREATE DATABASE IF NOT EXISTS moja_baza;
USE moja_baza;

CREATE TABLE administracja (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nazwa VARCHAR(100) NOT NULL,
    haslo VARCHAR(100) NOT NULL
);

INSERT INTO administracja (nazwa, haslo)
VALUES ('tytek', '123');
