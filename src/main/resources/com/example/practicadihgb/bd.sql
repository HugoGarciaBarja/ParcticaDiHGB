CREATE DATABASE practica_jvv;

USE practica_jvv;

CREATE TABLE usuario (
                         id INT PRIMARY KEY AUTO_INCREMENT,
                         username VARCHAR(30),
                         password VARCHAR(30),
                         nombre VARCHAR(30)
);

INSERT INTO usuario(username, password, nombre) VALUES
                                                    ('Guoh', '8888', 'Hugo García'),
                                                    ('Danigrante', '1234', 'Daniel Patiño')
                                                    ('Wikt', '4321', 'Víctor Hernández');