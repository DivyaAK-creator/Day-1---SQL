use business;
create table  students(
id int primary key auto_increment,
name varchar(20),
age int,
marks int,
city varchar(20)
);
insert into students(name,age,marks,city)
values('Rakshu',18,89,'Hassan'),
('Radhika',19,98,'mysore'),
('Ragu',18,78,'Mandya'),
('Lavanya',18,69,'Chennai'),
('Lakshmi',19,89,'Hassan'),
('Kaveri',17,88,'Belur'),
('Lohith',19,90,'Mumbai'),
('Ranga',19,89,'Gadaga');
select age,count(name)
from students
group by age;
select age,avg(marks)
from students
group by age;
select age,count(name)
from students
group by age
having count(name)>2;
select age,max(marks)
from students
group by age;
select city , count(name)
from students
group by city;
select city,count(name)
from students
group by city 
having count(name)>2;