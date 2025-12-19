CREATE TABLE ProductTable (
	ProductID INT IDENTITY(1,1) PRIMARY KEY,
	ProductName VARCHAR(50),
	ProductBrand VARCHAR(50),
	ManuDate DATE,
	ExpDate DATE,
	ProductPrice INT
);

INSERT INTO ProductTable (ProductName, ProductBrand, ManuDate, ExpDate, ProductPrice)
VALUES
('Iphone 14', 'Apple', '2024-01-10', '2027-01-10', 70000 ),
('Galaxy S23', 'Samsung', '2024-02-05', '2027-02-05', 650000),
('Redmi Note 12', 'Xiaomi', '2024-03-15', '2027-03-15', 18000),
('OnePlus Nord', 'OnePlus', '2024-01-25', '2028-01-25', 30000),
('Realme 11', 'Realme', '2024-07-15', '2028-07-15', 25000),
('Vivo v9', 'Vivo', '2024-01-24', '2027-01-24', 32000),
('Oppo Reno', 'Oppo', '2024-08-28', '2027-08-28', 28000),
('Iphone 13', 'Apple', '2023-07-01', '2027-07-01', 60000),
('Galaxy A54', 'Samsung', '2024-01-30', '2027-01-30', 38000),
('Nothing Phone 2', 'Nothing', '2024-01-12', '2027-01-12', 45000);