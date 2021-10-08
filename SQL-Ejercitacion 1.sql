CREATE TABLE curso(
  'codigo_de_curso' int PRIMARY KEY NOT NULL,
  'nombre' varchar(45) NOT NULL,
  'descripcion' varchar(45) NOT NULL,
  'turno' varchar NOT NULL);

alter TABLE curso
ADD COLUMN `cupo` int AFTER `turno`;

INSERT INTO curso (codigo_de_curso, nombre,descripcion,cupo,turno) 
VALUES (101,'Algoritmos','Algoritmos y Estructuras de Datos', 35, 'Mañana');

INSERT INTO curso (codigo_de_curso, nombre, descripcion, cupo, turno) 
VALUES (102,'Matemática Discreta','', 30, 'Tarde');

INSERT INTO curso (codigo_de_curso, nombre, descripcion, cupo, turno) 
VALUES (103,null,'Descripcion null', 39, 'Noche');

INSERT INTO curso (codigo_de_curso, nombre, descripcion, cupo, turno) 
VALUES (102,'Matemática Discreta','', 30, 'Tarde');

DELETE FROM curso
WHERE codigo_de_curso = 101;