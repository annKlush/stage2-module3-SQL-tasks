-- Task 1: Select all columns from Subject where average mark for that subject is more than average mark for all subjects
SELECT s.*
FROM Subject s
WHERE (
    SELECT AVG(mark)
    FROM Mark m
    WHERE m.subject_id = s.id
) > (
    SELECT AVG(mark)
    FROM Mark
);

-- Task 2: Select all students who paid for school less than average paid amount for all students
SELECT *
FROM Student
WHERE (
    SELECT AVG(p.amount)
    FROM Payment p
) > (
    SELECT SUM(p.amount)
    FROM Payment p
    WHERE p.student_id = Student.id
);
