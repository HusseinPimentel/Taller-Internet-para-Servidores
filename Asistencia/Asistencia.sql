CREATE DATABASE asistencia;

USE asistencia;


CREATE TABLE IF NOT EXISTS carrera (
id_carrera INT AUTO_INCREMENT PRIMARY KEY,
nombre_carrera VARCHAR(30) NOT NULL
) ENGINE = INNODB;

CREATE TABLE IF NOT EXISTS cursos (
id_curso INT auto_increment primary key,
nombre_curso VARCHAR(30) NOT NULL,
horario_curso VARCHAR(10) NOT NULL
) ENGINE = INNODB;

CREATE TABLE IF NOT EXISTS estudiantes (
id_estudiante INT auto_increment PRIMARY KEY,
nombre_estudiante VARCHAR(10) NOT NULL,
apellido_estudiante VARCHAR(10) NOT NULL,
asistencia VARCHAR(10)
) ENGINE = INNODB;

INSERT INTO carrera (nombre_carrera) VALUES ("Sistemas");
INSERT INTO carrera (nombre_carrera) VALUES ("Medicina");
INSERT INTO carrera (nombre_carrera) VALUES ("Leyes");

SELECT * FROM carrera;

INSERT INTO cursos (nombre_curso, horario_curso) VALUES ("Programacion", "Diurno");
INSERT INTO cursos (nombre_curso, horario_curso) VALUES ("Ingles", "Diurno");
INSERT INTO cursos (nombre_curso, horario_curso) VALUES ("Español", "Diurno");
INSERT INTO cursos (nombre_curso, horario_curso) VALUES ("Calculo", "Diurno");
INSERT INTO cursos (nombre_curso, horario_curso) VALUES ("Educacion Ambiental", "Diurno");
INSERT INTO cursos (nombre_curso, horario_curso) VALUES ("Programacion", "Diurno");
INSERT INTO cursos (nombre_curso, horario_curso) VALUES ("Ingles", "Nocturno");
INSERT INTO cursos (nombre_curso, horario_curso) VALUES ("Español", "Nocturno");
INSERT INTO cursos (nombre_curso, horario_curso) VALUES ("Calculo", "Nocturno");
INSERT INTO cursos (nombre_curso, horario_curso) VALUES ("Educacion Ambiental", "Nocturno");

SELECT * FROM cursos;

INSERT INTO estudiantes (nombre_estudiante, apellido_estudiante) VALUES ("Hussein", "Pimentel");

SELECT * FROM estudiantes;
