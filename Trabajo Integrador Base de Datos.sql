CREATE DATABASE  integrador_cac;

CREATE TABLE oradores (
 id_orador INT NOT NULL PRIMARY KEY,
 nombre VARCHAR(50) NOT NULL,
 apellido VARCHAR (50) NOT NULL,
 email VARCHAR(100) NOT NULL,
 tema VARCHAR (255)  NOT NULL,
 fecha_alta TIMESTAMP NOT NULL,
 );
 
 
INSERT INTO oradores (id_orador, nombre, apellido, email, tema, fecha_alta)
VALUES 
(01, 'Daniel', 'Melendez', 'dani@gmail.com', 'QA para tontos', '2023-11-11')
(02, 'Maria Alejandra', 'Perez', 'Maria@gmail.com', 'Wordpress', '2023-11-12')
(03, 'Leonelo', 'Acaban', 'lelo@gmail.com', 'Css Tips', '2023-11-13')
(04, 'Miguel', 'Corser', 'miguel@gmail.com', 'Kubernetes', '2023-11-11')
(05, 'Genesis', 'Henriquez', 'Gene@gmail.com', 'Mejora tu habilades Blandas', '2023-11-11')
(06, 'Christian', 'Riesch', 'Riesch@gmail.com', 'Metadata en HBO', '2023-11-12')
(07, 'Fatima', 'Perez', 'Fati@gmail.com', 'Automation Testing', '2023-11-13')
(08, 'Edwin', 'Muñoz', 'muñoz@gmail.com', 'SQL', '2023-11-11')
(09, 'Pierina', 'Gomez', 'gomez@gmail.com', 'Linux vs Windows', '2023-11-11')
(10, 'Juan', 'Codo', 'codo@gmail.com', 'SCRUM', '2023-11-11')
;


BACKUP DATABASE integrador_cac
TO DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\integrador_cac.bak';
