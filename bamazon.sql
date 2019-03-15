drop database if exists Bamazon;

create database Bamazon;

use Bamazon;

create table products(
    item_id int not null auto_increment,
    product_name varchar(45) not null,
    department_name varchar(45) not null,
    price decimal(10, 4) not null,
    stock_quantity int(11) not null,
    primary key(item_id)
)

insert into products(product_name, department_name, price, stock_quantity)
values('Instant Pot', 'Home & Kitchen', 89.99, 500),
('Thermos Tumbler','Home & Kitchen', 25.99, 434),
('405 Cleaner', 'Home & Kitchen', 15.99, 900),
('5kg Dumbbell', 'Fitness', 39.99, 189),
('Quik Dry Gym Shorts', 'Fitness', 45.00, 987),
('Patagonia Rain Slicker', 'Clothing', 459.99, 75),
('Lands End Fleece Sweater', 'Clothing', 189.99, 125),
('Carhartt Beanie', 'Clothing', 25.99, 900),
('Nintendo Switch', 'Electronics', 249.99, 279),
('iPhone X', 'Electronics', 899.99, 29),
('HDMI Cable', 'Electronics', 79.99, 14),
('LaCroix Seltzer', 'Food', 24.99, 999)
