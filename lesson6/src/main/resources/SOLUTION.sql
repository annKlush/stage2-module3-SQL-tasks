-- Task 1: Select Payments with "MONTHLY" type
SELECT * FROM Payment
WHERE type_id = (SELECT id FROM PaymentType WHERE name = 'MONTHLY');

-- Task 2: Select all marks by Art
SELECT * FROM Mark
WHERE subject_id = (SELECT id FROM Subject WHERE name = 'Art and Music');

-- Task 3: Select all students who have "WEEKLY" payments
SELECT * FROM Student
WHERE id IN (SELECT student_id FROM Payment
    WHERE type_id = (SELECT id FROM PaymentType WHERE name = 'WEEKLY'));

-- Task 4: Select all students who have marks by Math
SELECT * FROM Student
WHERE id IN (SELECT student_id FROM Mark
    WHERE subject_id = (SELECT id FROM Subject WHERE name = 'PE and Math'));