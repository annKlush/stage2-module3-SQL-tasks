-- Task 1: Select all Payments with amount more or equal to 500
SELECT * FROM Payment WHERE amount >= 500;

-- Task 2: Select students older than 20
SELECT * FROM Student WHERE DATEDIFF(YEAR, birthday, CURDATE()) > 20;

-- Task 3: Select students from the same group (10) but younger than 20
SELECT * FROM Student WHERE groupNumber = 10 AND DATEDIFF(YEAR, birthday, CURDATE()) < 20;

-- Task 4: Select Students with Name 'Mike' or from groups 4, 5, 6
SELECT * FROM Student WHERE name = 'Mike' OR groupNumber IN (4, 5, 6);

-- Task 5: Select Payments conducted in the past 8 months
SELECT * FROM Payment WHERE DATEADD(MONTH, -8, GETDATE()) <= payment_date;

-- Task 6: Select all students whose name starts with 'A'
SELECT * FROM Student WHERE name LIKE 'A%';

-- Task 7: Select students with name = Roxi and group = 4 or name Tallie and group = 9
SELECT * FROM Student WHERE (name = 'Roxi' AND groupNumber = 4) OR (name = 'Tallie' AND groupNumber = 9);