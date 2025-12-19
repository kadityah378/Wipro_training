--2
CREATE TABLE Departments (
	DeptId INT IDENTITY(1,1) PRIMARY KEY,
	DeptName VARCHAR(50)
);

--3
CREATE TABLE Employees (
	EmpId INT IDENTITY(1,1) PRIMARY KEY,
	EmpName VARCHAR(50),
	Email VARCHAR(100),
	Salary INT,
	JoinDate DATE,
	DeptId INT
);

--4
ALTER TABLE Employees
ADD Statuss VARCHAR(20);

SELECT * FROM Employees

--5
ALTER TABLE Employees
ALTER COLUMN EmpName VARCHAR(100);

--6
ALTER TABLE Employees
DROP COLUMN Email;

--7
DROP TABLE Departments

SELECT * FROM Departments;

--8
CREATE INDEX IDX_Employees_EmpName
ON Employees(EmpName);

--9
CREATE INDEX IDX_Employees_DeptId
ON Employees(DeptId);

--10
SELECT EmpName, Salary
FROM Employees
WHERE DeptId = 2;






