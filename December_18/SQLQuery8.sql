--INNER JOIN
SELECT 
	e.EmpName,
	d.DeptName
FROM Employees e
INNER JOIN Departments d
	ON e.DeptId = d.DeptId


--LEFT JOIN
SELECT 
	e.EmpName,
	d.DeptName
FROM Employees e
LEFT JOIN Departments d
	ON e.DeptId = d.DeptId

--RIGHT JOIN
SELECT 
	e.EmpName,
	d.DeptName
FROM Employees e
RIGHT JOIN Departments d
	ON e.DeptId = d.DeptId