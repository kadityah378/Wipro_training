CREATE TABLE Student (
	StudentId INT IDENTITY(1,1) PRIMARY KEY,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	Email VARCHAR(100),
	DateOfBirth DATE
);

CREATE TABLE Departments (
	DepartmentsID INT IDENTITY(1,1) PRIMARY KEY,
	DepartmentName VARCHAR(100) NOT NULL
);