-- Task 1: Select all students with all the available fields
SELECT * FROM Student;

-- Task 2: Select 50 students
SELECT * FROM Student LIMIT 50;

-- Task 3: Select only students' names
SELECT name FROM Student;

-- Task 4: Select unique values of Amount from Orders table
SELECT DISTINCT amount FROM Payment;
