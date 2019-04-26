CREATE database bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("Water", "Soft", 3.95, 25),
("Pop", "juice", 1.99, 15),
("OJ", "juice", 5.00, 15),
("Gatorade", "sports", 5.00, 30),
("Bang", "sports", 40.00, 20),
("Matcha", "Tea", 5.00, 10),
("Macchiato", "Coffee", 8.00, 50),
("'Stella", "Beer", 3.50, 24),
("Corona", "Beer", 4.99, 24),
("Roscato", "Wine", 19.99, 72)