-- Parte 3: Diseño de una Base de Datos en SQL

-- 1. Tabla para almacenar los siguientes datos:
CREATE SCHEMA ejercicio_intermedio;
USE ejercicio_intermedio;

CREATE TABLE rutas (
nombre VARCHAR(50),
lugar VARCHAR(100),
tipo VARCHAR(10),
duracion VARCHAR(20),
distancia INT(5),
dificultad VARCHAR(50),
esfuerzo VARCHAR(10),
descripcion VARCHAR(200)
);

-- 2. Tabla para almacenar la información recogida en los datos climatológicos de la Parte 2.
CREATE TABLE datos_climatologicos (
temperatura_maxima FLOAT,
temperatura_minima FLOAT,
fecha DATE,
sierra VARCHAR(50)
);
