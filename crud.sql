-- create database inventory_system

-- use inventory_system


-- A)
-- create table users (
-- 	id int,
--     fullname varchar(255),
--     username varchar(255),
--     email varchar(255),
--     phone_number int,
--     password varchar(255),
--     gender enum('male', 'female'),
--     country varchar(255),
--     session_token varchar(255),
--     created_at timestamp default current_timestamp,
--     updated_at timestamp default current_timestamp,
--     primary key (id)
-- )

-- create table categories (
-- 	id varchar(255),
--     name varchar(255),
--     active boolean default true,
--     created_at timestamp default current_timestamp,
--     updated_at timestamp default current_timestamp,
--     primary key (id)
-- )

-- create table products (
-- 	id varchar(255),
--     name varchar(255),
--     prize float,
--     size enum("small", "medium", "large"),
--     created_at timestamp default current_timestamp,
-- 	updated_at timestamp default current_timestamp,
--     categories_id varchar(255),
--     foreign key (categories_id) references categories(id),
--     primary key (id)
-- )

-- create table admins (
-- 	id int,
--     username varchar(255),
--     role varchar(255),
--     created_at timestamp default current_timestamp,
-- 	updated_at timestamp default current_timestamp,
--     users_id int,
--     foreign key (users_id) references users(id),
--     primary key (id)
-- )

-- create table customers (
-- 	id int,
--     username varchar(255),
--     date_of_birth datetime,
--     gender enum("male", "female"),
--     active boolean default true,
--     created_at timestamp default current_timestamp,
-- 	updated_at timestamp default current_timestamp,
--     users_id int,
--     foreign key (users_id) references users(id),
--     primary key (id)
-- )

-- create table orders (
-- 	id varchar(255),
--     status enum("processing", "approved", "disapproved"),
--     created_at timestamp default current_timestamp,
-- 	updated_at timestamp default current_timestamp,
--     users_id int,
--     admins_id int,
--     foreign key (users_id) references users(id),
--     foreign key (admins_id) references admins(id),
--     primary key (id)
-- )

-- create table order_products(
-- 	id varchar(255),
--     orders_id varchar(255),
--     products_id varchar(255),
--     created_at timestamp default current_timestamp,
-- 	updated_at timestamp default current_timestamp,
--     foreign key (orders_id) references orders(id),
--     foreign key (products_id) references products(id),
--     primary key (id)
-- )


-- B)
-- insert into users (id, fullname, username, email, phone_number, password, gender, country, session_token)
-- values (1, "Eze Joan", "Jhoanie", "jhoanie@gmail.com", 08075433, "jez", "female", "nigerian", "7739294")

-- insert into users (id, fullname, username, email, phone_number, password, gender, country, session_token)
-- values (2, "Aniju Victor", "Viju", "anijuv@gmail.com", 08074893, "viju", "male", "nigerian", "44394")

-- insert into categories (id, name, active)
-- values (3, "laptop", true)

-- insert into categories (id, name, active)
-- values (2, "phone", true)

-- insert into products (id, name, prize, size, categories_id)
-- values (1, "hp Elitebook core i7", 185.000, "medium", 1)

-- insert into products (id, name, prize, size, categories_id)
-- values (2, "iPhone XR", 165.000, "medium", 2)


-- C)
-- select * from products

 -- select * from users
 
 -- select * from categories 
 
 
 -- D)
--  update products
-- --  set description = "Ash color, 8gb RAM, 128SSD"
-- --  where id = 1

-- update products 
-- set description = "Black. 64GB, 3GB RAM"
-- where id = 2


-- E)
-- delete from products
-- where id = 3

-- delete from products
-- where id = 4
-- select * from categories

-- delete from categories
-- where id = 3
 
 
 
 
 
 
 -- TESTS)
 -- select * from products join categories on categories.id = products.categories_id
 -- set SQL_SAFE_UPDATES=1;
-- alter table products
-- add column description text
-- after size 




