--17
CREATE TABLE Customers (
CustomerId INT IDENTITY(1,1) PRIMARY KEY,
CustomerName VARCHAR(50),
Email VARCHAR(100)
);

--18
CREATE TABLE Orders (
	OrderId INT IDENTITY(1,1) PRIMARY KEY,
	OrderDate DATE,
	OrderAmount INT,
	CustomerId INT NULL
);

SELECT * FROM Customers
SELECT * FROM Orders


--19
ALTER TABLE Orders
ADD Statuss VARCHAR(20);

--20
DROP TABLE Orders;

CREATE TABLE Orders (
	OrderId INT IDENTITY(1,1) PRIMARY KEY,
	OrderDate DATE,
	OrderAmount INT,
	OrderStatus VARCHAR(50),
	CustomerId INT NULL
);

select * from Orders

--21
CREATE INDEX IDX_Orders_CustomerId
ON Orders(CustomerId);

--22
CREATE INDEX IDX_Orders_OrderAmount
ON Orders(OrderAmount);