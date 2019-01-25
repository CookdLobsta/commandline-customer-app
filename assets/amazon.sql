DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(20),
	department_name VARCHAR(20),
	price Integer(20),
	stock_quantity INTEGER(10),
  PRIMARY KEY (item_id)
);

-- Creates new rows
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Watch", "Clothing Accessories", 15.00, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bed Sheets","Home Furnishing", 5.00, 43); 

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Tie Clip", "Men's Clothing", 13.00, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Suit", "Men's Clothing", 500.99, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Skinny Tie", "Men's Clothing", 6.50, 65);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Apple Air Pods", "Electronics", 9.95, 130);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dining Table Set", "Home Furnishing", 29.99, 45);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Smart Watch", "Clothing Accessories", 321.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Roomba", "Electronics", 79.99, 55);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Computer", "Electronics", 29.74, 88); 