show databases;
create database company_db;
use company_db;
create table employees (
id int  primary key auto_increment,
name varchar(50),
department varchar(50),
salary int
);

-- challenge 1
insert into employees(name,department,salary)
values ('Kiran','Marketing',38000);
-- chaallenge 2
insert into employees(id,name,department,salary)
values
('Anjali','IT',70000),
('Rohith','HR',80000),
('Meena','Finance',48000);
select * from employees;
show databases;
use company_db;
select name , department from employees;




