-- Créar base de datos
CREATE DATABASE ejemplo;

-- Usar una base de datos
USE ejemplo;

-- Créar tablas dentro de la base de datos
CREATE TABLE departamentos (
    identificador VARCHAR(10),
    nombre VARCHAR(50) NOT NULL,
    capacidad INT,
    PRIMARY KEY (identificador)
);

CREATE TABLE empleado (
    identificador INT,
    nombre VARCHAR(50) NOT NULL,
    edad INT,
    departamento VARCHAR(10),
    PRIMARY KEY (identificador),
    FOREIGN KEY (departamento) REFERENCES departamentos(identificador)
);

-- Insertar datos
INSERT INTO departamentos
VALUES ("dr01", "RH", 10);

INSERT INTO empleado
VALUES (1, "Luis Altamira", 31, "dr01");

-- Actualizar datos
UPDATE departamentos
SET capacidad = 6
WHERE identificador = "dr02";

UPDATE departamentos
SET capacidad = 5, nombre = "COMPRAS"
WHERE identificador = "dr03";