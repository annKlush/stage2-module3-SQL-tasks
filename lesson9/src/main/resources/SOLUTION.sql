-- Task 1: Select all Students from Table Students having an average mark more than 8
SELECT id, name
FROM Student
WHERE id IN (
    SELECT student_id
    FROM Mark
    GROUP BY student_id
    HAVING AVG(mark) > 8
);

-- Task 2: Select students (id and name) who have a minimum mark more than 7
SELECT id, name
FROM Student
WHERE id IN (
    SELECT student_id
    FROM Mark
    GROUP BY student_id
    HAVING MIN(mark) > 7
);

-- Task 3: Select all students (id and name) who paid more than 2 times during 2019
SELECT id, name
FROM Student
WHERE id IN (
    SELECT p.student_id
    FROM Payment p
    WHERE YEAR(payment_date) = 2019
    GROUP BY p.student_id
    HAVING COUNT(p.id) > 2
);