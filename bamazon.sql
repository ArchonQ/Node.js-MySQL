DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products
(
item_id INT AUTO_INCREMENT NOT NULL,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR (100) NOT NULL,
price DECIMAL (10,2) NOT NULL,
stock_quantiy INT (100) NOT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantiy)
VALUES
("Leather Gloves", "Outdoors", 45.99, 20),
("Satellite Phone", "Electronics", 650.00, 10),
("Men's Wet Suit", "Clothes", 120.89, 19),
("Smith Snowgoggles", "Outdoors", 179.99, 30),
("Coffee Maker", "Kitchen", 79.99, 20),
("HandWarmer", "Outdoors", 10.99, 72),
("Ski Boots", "Shoes", 99.98, 40),
("Swim Suit", "Clothes", 29.30, 60),
("Solar Charger", "Electronics", 39.97, 45),
("Down Blanket", "Home", 50.69, 100);

SELECT * FROM products;