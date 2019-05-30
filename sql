create database calificaciones;
use calificaciones;

/*Creamos la primera tabla llamada DatosAlumnos*/
create table DatosAlumnos(
id INT auto_increment,primary key(id),
Nombres varchar (50),
Apellidos varchar (50),
Matricula varchar (50)
);

select * from DatosAlumnos;
INSERT INTO DatosAlumnos(Nombres,Apellidos,Matricula) VALUES ('José','Castro', 'ITI16001');
INSERT INTO DatosAlumnos(Nombres,Apellidos,Matricula) VALUES ('Denis','Luna', 'ITI16002');
INSERT INTO DatosAlumnos(Nombres,Apellidos,Matricula) VALUES ('Angel','Garcia', 'ITI16003');
INSERT INTO DatosAlumnos(Nombres,Apellidos,Matricula) VALUES ('Erick','Aldana', 'ITI16012');


/*Creamos la segunda tabla llamada MateriasAlumnos*/
create table MateriasAlumnos(
id INT auto_increment,primary key(id),
Materia varchar (50),
Parcial varchar (50),
Calificacion varchar (50),
Promedio varchar (50)
);

INSERT INTO MateriasAlumnos(Materia,Parcial,Calificacion,Promedio) VALUES ('Programacion','primer parcial', '10','10');
INSERT INTO MateriasAlumnos(Materia,Parcial,Calificacion,Promedio) VALUES ('Redes','primer parcial', '9','9');
INSERT INTO MateriasAlumnos(Materia,Parcial,Calificacion,Promedio) VALUES ('Redes Inalambricas','primer parcial', '9','9');
INSERT INTO MateriasAlumnos(Materia,Parcial,Calificacion,Promedio) VALUES ('Negocios Electronicos','primer parcial', '8','8');
INSERT INTO MateriasAlumnos(Materia,Parcial,Calificacion,Promedio) VALUES ('Ingenieria del software','primer parcial', '10','10');

select *from MateriasAlumnos;
