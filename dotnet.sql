GRANT ALL PRIVILEGES ON appdb.* TO 'mysqladmin'@'%';
FLUSH PRIVILEGES;
CREATE DATABASE IF NOT EXISTS appdb;

USE appdb;

CREATE TABLE IF NOT EXISTS Products (
    ProductID int,
    ProductName varchar(1000),
    Quantity int
);

INSERT INTO Products (ProductID, ProductName, Quantity) VALUES (1, 'Mobile', 100);
INSERT INTO Products (ProductID, ProductName, Quantity) VALUES (2, 'Laptop', 200);
INSERT INTO Products (ProductID, ProductName, Quantity) VALUES (3, 'Tabs', 300);