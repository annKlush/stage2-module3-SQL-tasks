INSERT INTO Student (name, groupNumber) VALUES
    ('John', 1),
    ('Chris', 1),
    ('Carl', 1),
    ('Oliver', 2),
    ('James', 2),
    ('Lucas', 2),
    ('Henry', 2),
    ('Jacob', 3),
    ('Logan', 3);

-- Insert new Subjects
INSERT INTO Subject (name, grade) VALUES
    ('Art and Music', 1),
    ('Geography and History', 2),
    ('PE and Math', 3),
    ('Science and IT', 4),
    ('Subject 5', 5),
    ('Subject 6', 5); -- Two subjects for grade 5

-- Insert Payment Types
INSERT INTO PaymentType (name) VALUES
    ('DAILY'),
    ('WEEKLY'),
    ('MONTHLY');

-- Insert Payments
INSERT INTO Payment (type_id, amount, student_id, payment_date) VALUES
    (2, 100.0, 1, '2023-03-01'),
    (3, 500.0, 4, '2023-03-01'),
    (2, 100.0, 7, '2023-03-01'),
    (1, 50.0, 5, '2023-03-01'),
    (2, 150.0, 2, '2023-03-01');

-- Insert Marks
INSERT INTO Mark (student_id, subject_id, mark) VALUES
    (2, 1, 8),
    (5, 2, 5),
    (4, 3, 9),
    (8, 4, 4),
    (9, 6, 9);
