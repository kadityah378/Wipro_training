SELECT FirstName, Email FROM Student;

-- Filter
SELECT * FROM Student
WHERE FirstName = 'Neha' ;

--SORT
SELECT *FROM Student ORDER BY DateOfBirth;

--update
UPDATE Student
SET Email = 'neha.verma@university.com'
WHERE FirstName = 'Neha';

--Delete
DELETE FROM Student
WHERE FirstName = 'Rahul';