DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(50) NOT NULL,
  department_name VARCHAR(30) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);



INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("L Shaped Sectional", "Furniture", 899.99, 7);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Leather Ottoman","Furniture", 109.99, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Red Fluffy Cat bed", "Pets", 29.99, 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cat Friendly Laser Pointer", "Pets", 9.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Coffee Table", "Furniture ", 79.99, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("55in TCL Smart Tv", "Furniture", 149.99, 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cookies and Cream Whey Protein Powder", "Supplements", 49.99, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pink Lemonade Amino Acids", "Supplements", 39.99, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Creatine Monohydrate", "Supplements", 19.99, 31);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Glycofuse Carbohydrates", "Supplements", 54.99, 18);

SELECT * FROM products;