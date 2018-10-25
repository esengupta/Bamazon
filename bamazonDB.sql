DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;
USE bamazonDB;

CREATE TABLE products(
item_id INT NOT NULL (11)AUTO_INCREMENT,
product_name VARCHAR(80) NOT NULL,
price DECIMAL(13,2)  NOT NULL,
department_name VARCHAR(50) NOT NULL,
stock_quantity INT(11)  NOT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products
  (product_name, price, department_name, stock_quantity)
VALUES
  ("Laptop", 300.00, "Electronics", 8),
  ("Amazon Echo", 50, "Electronics", 60),
  ("Xbox one",  50, "Electronics", 15),
  ("Diaper bag", 20, "Baby", 10),
  ("Formula milk",  50, "Baby", 15),
  ("Color pencils", 5, "Arts & Crafts", 20),
  ("Pen", 4, "Arts & Crafts", 15),
  ("Bed", 200, "Furniture", 20),
  ("Sofa", 250, "Furniture", 10),
  ("Table", 100, "Furniture", 20);

SELECT * FROM products
WHERE item_id >= 5;

SELECT * FROM departments
WHERE department_id >=2;

UPDATE products
set department_name = "Misc"
WHERE item_id = 11;

CREATE TABLE products(
item_id INT NOT NULL (11)AUTO_INCREMENT,
product_name VARCHAR(80) NOT NULL,
price DECIMAL(13,2)  NOT NULL,
department_name VARCHAR(50) NOT NULL,
stock_quantity INT(11)  NOT NULL,
PRIMARY KEY (item_id)
);

CREATE TABLE departments(
  department_id INT(11) AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(50) NOT NULL,
  over_head_costs DECIMAL(13,2) NOT NULL,
  PRIMARY KEY (department_id)
);

INSERT INTO departments
(department_name, over_head_costs) 
VALUES
("Misc", 200000.00),
("Arts & Crafts", 100000.00),
("Electronics", 300000.00),
("Baby", 250000.00),
("Furniture", 100000.00);

ALTER TABLE products ADD COLUMN product_sales DECIMAL(13,2) DEFAULT 0.00;

ALTER TABLE products DROP COLUMN product_sales;


