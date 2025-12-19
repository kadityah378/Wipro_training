CREATE TABLE Departments (
	DeptId INT PRIMARY KEY,
	DeptName VARCHAR(50)
);


CREATE TABLE Employees (
	EmpId INT PRIMARY KEY,
	EmpName VARCHAR(50),
	DeptId INT NULL
);

INSERT INTO Departments (DeptId, DeptName)
VALUES (1, 'Engineering'), (2, 'HR'), (3, 'Finance');


INSERT INTO Employees (EmpId, EmpName, DeptId)
VALUES 
(101, 'Amit', 1),
(102, 'Neha', 2),
(103, 'Rahul', NULL),
(104, 'Sonal', 99);

SELECT * FROM Employees


SELECT * FROM Departments




