CREATE TABLE Orders (
	OrderId INT PRIMARY KEY,
	OrderDate DATE,
	CustomerName VARCHAR(50)
);

CREATE TABLE Products (
	ProductId INT PRIMARY KEY,
	ProductName VARCHAR(50),
	Price INT,
	OrderId INT
);


INSERT INTO Orders VALUES
(1, '2025-01-10', 'Amit'),
(2, '2025-01-11', 'Rahul');


INSERT INTO Products VALUES
(101, 'Laptop', 55000, 1),
(102, 'Mouse', 500, 1),
(103, 'KeyBoard', 1200, 2);

SELECT * FROM Orders

SELECT * FROM Products