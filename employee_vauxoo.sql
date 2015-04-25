-- Database: employee_employee

CREATE DATABASE employee_employee
WITH OWNER = postgres
ENCODING = 'UTF8'
TABLESPACE = pg_default
LC_COLLATE = 'es_MX.UTF-8'
LC_CTYPE = 'es_MX.UTF-8'
CONNECTION LIMIT = -1;

--Creacion de la tabla empleados
create table employee(
  id serial,
  last Name varchar(25) not null,
  first name varchar(30) not null,
  primary key(id));

--Creacion de una tabla employee_departament
  create table employee_departament(
  id serial,
  name varchar(30) not null,
  description varchar (50),
  primary key(id));

--Insertar empleados
INSERT INTO employee VALUES ('1', 'Luz', 'Ortiz');
INSERT INTO employee VALUES ('2', 'Martin', 'De la Cruz');
INSERT INTO employee VALUES ('3', 'Felipe', 'Casasola');
INSERT INTO employee VALUES ('4', 'Ariel', 'Alvarado');

--Insertar departamentos
  INSERT INTO employee_departament(name) values ('Sistemas');
  INSERT INTO employee_departament(name) values ('Redes');
  INSERT INTO employee_departament(name) values ('IA');
  INSERT INTO employee_departament(name) values ('Registros');
  INSERT INTO employee_departament(name) values ('Recursos');
  INSERT INTO employee_departament(name) values ('Web');
