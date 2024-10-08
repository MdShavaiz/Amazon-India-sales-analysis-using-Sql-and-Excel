-- STEP 1
-- Creating a new database 

CREATE DATABASE IF NOT EXISTS AMAZON_DB;

USE AMAZON_DB;

-- STEP 2
-- AFTER CREATING DATABASE THEN SELECT ALL(CTRL + A) AND JUST PRESS RUN BUTTON !  

-- STEP 3
-- AFTER CREATING CREATE TABLES JUST MAKE SURE YOUR'RE INSERTING VALUES INTO THE TABLES  AS PER GIVEN INSTRUCTIONS:
-- first import into products,
-- import into customers
-- import into sellers
-- import into orders
-- import into returns

    
-- creating customers table
DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
                            customer_id VARCHAR(25) PRIMARY KEY,
                            customer_name VARCHAR(25),
                            state VARCHAR(25)
);


-- creating sellers table
DROP TABLE IF EXISTS sellers;
CREATE TABLE sellers (
                        seller_id VARCHAR(25) PRIMARY KEY,
                        seller_name VARCHAR(25)
);


-- creating products table
DROP TABLE IF EXISTS products;
CREATE TABLE products (
                        product_id VARCHAR(25) PRIMARY KEY,
                        product_name VARCHAR(255),
                        Price FLOAT,
                        cogs FLOAT
);



-- creating orders table
DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
                        order_id VARCHAR(25) PRIMARY KEY,
                        order_date DATE,
                        customer_id VARCHAR(25),  -- this is a foreign key from customers(customer_id)
                        state VARCHAR(25),
                        category VARCHAR(25),
                        sub_category VARCHAR(25),
                        product_id VARCHAR(25),   -- this is a foreign key from products(product_id)
                        price_per_unit FLOAT,
                        quantity INT,
                        sale FLOAT,
                        seller_id VARCHAR(25),    -- this is a foreign key from sellers(seller_id)
    
                        CONSTRAINT fk_customers FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
                        CONSTRAINT fk_products FOREIGN KEY (product_id) REFERENCES products(product_id),    
                        CONSTRAINT fk_sellers FOREIGN KEY (seller_id) REFERENCES sellers(seller_id)
);



-- creating returns table
DROP TABLE IF EXISTS returns;
CREATE TABLE returns (
                       return_id VARCHAR(25) PRIMARY KEY,
                       order_id VARCHAR(25),
                        CONSTRAINT fk_orders FOREIGN KEY (order_id) REFERENCES orders(order_id)
);



SELECT * FROM orders;
SELECT * FROM returns;
SELECT * FROM customers;
SELECT * FROM sellers;
SELECT * FROM products;



