CREATE DATABASE IF NOT EXISTS tienda_perritos;
USE tienda_perritos;

CREATE TABLE IF NOT EXISTS perritos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    raza VARCHAR(50)
);

INSERT INTO perritos (nombre, raza) VALUES ('Bobby', 'Quiltro'), ('Luna', 'Poodle');