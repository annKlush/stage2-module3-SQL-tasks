-- Task 1: Select marks which are more than 6 and filter in descending order
SELECT * FROM Mark WHERE mark > 6 ORDER BY mark DESC;

-- Task 2: Select payments which are less than 300 and filter in ascending order
SELECT * FROM Payment WHERE amount < 300 ORDER BY amount ASC;

-- Task 3: Select payment types filtered alphabetically
SELECT * FROM PaymentType ORDER BY name;

-- Task 4: Select students filtered in reverse alphabetical order
SELECT * FROM Student ORDER BY name DESC;

-- Task 5: Select students who have at least one payment more than 1000 and filter them by birthday date ASC
SELECT * FROM Student
WHERE id IN (SELECT student_id FROM Payment WHERE amount > 1000)
ORDER BY birthday ASC;