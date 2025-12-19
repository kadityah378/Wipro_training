-- 1
SELECT * FROM Customers

SELECT * FROM Orders

--2
INSERT INTO Customers VALUES
(5, 'Suresh', 'Chennai')

--3
UPDATE Customers
	SET City = 'Pune'
	WHERE CustomerName = 'Priya';

--4
DELETE FROM Customers
	WHERE CustomerName = 'Rahul';

--5
SELECT * FROM Customers
WHERE City = 'Bangalore';

--6
SELECT c.CustomerName, o.OrderAmount
FROM Customers c
INNER JOIN Orders o
ON c.CustomerId = o.CustomerId

--7
SELECT c.CustomerName, o.OrderAmount
FROM Customers c
LEFT JOIN Orders o
ON c.CustomerId = o.CustomerId

--8
SELECT c.CustomerName, o.OrderAmount
FROM Customers c
RIGHT JOIN Orders o
ON c.CustomerId = o.CustomerId

--9
SELECT c.CustomerName
FROM Customers c
LEFT JOIN Orders o
ON c.CustomerId = o.CustomerId
WHERE o.CustomerId IS NULL;

--10
SELECT o.OrderId, o.OrderAmount
FROM Orders o
LEFT JOIN Customers c
ON o.CustomerId = c.CustomerId
WHERE c.CustomerId IS NULL;