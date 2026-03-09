--  challenge 1
use business;
create table products(
product_id int primary key auto_increment,
product_name varchar(50),
price int,
stock int
);
insert into products(product_name,price,stock)
values ('laptop',50000,20),
('iphone',100000,9),
('nokia',5000,50),
('TV',40000,25);
select product_name ,price from products;
set sql_safe_updates = 0;
update products 
set price = 60000
where product_name = 'TV';
delete from products
where stock < 10;
select * from products;
-- challenge 2
create table orders(
order_id int primary key auto_increment,
customer_name varchar(50),
product varchar(50),
amount int
);
insert into orders (customer_name,product,amount)
values ('Divya','kajal',180),
('Rakshitha','Lipstick',300),
('Nayana','Powder',400),
('Vinutha','bangle',600),
('Dayana','Nosepin',700);
select * from orders
where amount > 500;
update orders
set amount = 300
where customer_name = 'Nayana';
delete from orders 
where amount <300;
select * from orders;