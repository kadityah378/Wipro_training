SELECT 
	Orders.OrderId, Orders.CustomerName,
	Products.ProductName, Products.Price
FROM Orders
INNER JOIN Products
	ON Orders.OrderId = Products.OrderId;


SELECT 
	Orders.OrderId, Orders.CustomerName,
	Products.ProductName, Products.Price
FROM Orders
LEFT JOIN Products
	ON Orders.OrderId = Products.OrderId;


SELECT 
	Orders.OrderId, Orders.CustomerName,
	Products.ProductName, Products.Price
FROM Orders
RIGHT JOIN Products
	ON Orders.OrderId = Products.OrderId;