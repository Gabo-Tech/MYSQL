CREATE DATABASE myFirstDB;

USE myFirstDB;

CREATE TABLE employees (id INT AUTO_INCREMENT, birth_date DATE, first_name VARCHAR(20), last_name VARCHAR(20), gender CHAR(1), primary key(id));

ALTER TABLE employees ADD salary INT;

ALTER TABLE employees ADD title VARCHART(20);

ALTER TABLE employees ADD title_date DATE;

INSERT INTO employees (birth_date, first_name, last_name, gender, salary, title, title_date) values ('1998-12-10', 'Filiberto','Rodrigo', 'M','2000', 'CEO', '2020-10-10');

INSERT INTO employees (birth_date, first_name, last_name, gender, salary, title, title_date) values ('1998-12-10', 'Filiberto','Rodrigo', 'M','5000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','6000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','7000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','8000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','9000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','15000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','11000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','50000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','28000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','24000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','23000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','20200', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','20060', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','21000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','26000', 'CEO', '2020-10-10'),('1998-12-10', 'Filiberto','Rodrigo', 'M','26000', 'CEO', '2020-10-10');

update employees set first_name = 'NombreCambiado' where id = 2;

select * from employees where salary > '20000';

select * from employees where salary < '10000';

select * from employees;

select * from employees where title_date like '2019%';

select * from employees where upper(first_name);

select distinct first_name from employees;

delete from employees where id=5;

delete from employees where salary > '20000';

select * from employees where salary between '14000' and '50000';

select count(id) from employees;
