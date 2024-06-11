-- Create the items table
CREATE TABLE items (
    item_id  SERIAL PRIMARY KEY,
    item_name VARCHAR(50),
    price DECIMAL(10, 2)
);

-- Insert data into the items table
INSERT INTO items (item_name, price) VALUES
    ('Small Desk', 100),
    ('Large Desk', 300),
    ('Fan', 80);

-- Create the customers table
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);

-- Insert data into the customers table
INSERT INTO customers (first_name, last_name) VALUES
    ('Greg', 'Jones'),
    ('Sandra', 'Jones'),
    ('Scott', 'Scott'),
    ('Trevor', 'Green'),
    ('Melanie', 'Johnson');

-- All the items:
SELECT * FROM items;

-- All the items with a price above 80 (80 not included):
SELECT * FROM items WHERE price > 80;

-- All the items with a price below 300 (300 included):
SELECT * FROM items WHERE price <= 300;

-- All customers whose last name is 'Smith' 
SELECT * FROM customers WHERE last_name = 'Smith';

--  All customers whose firstname is not 'Scott':
SELECT * FROM customers WHERE first_name <> 'Scott';

