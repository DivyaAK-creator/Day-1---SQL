-- challenge 1
show databases;
create database company_db;
use company_db;
create table employees(
emp_id smallint,
emp_name varchar(50),
salary decimal(10,2)
);
-- describ the structure of table
desc drop database company_db
employees;

-- challenge 2
alter table employees 
add department varchar(20);
alter table employees 
modify salary decimal(15,2);
desc employees;

-- challenge 3
alter table employees
drop department;
alter table employees 
add experience smallint;
desc employees;


