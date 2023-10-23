INSERT INTO student (name, birthday, groupnumber)
VALUES ('John', '2002-10-12', 1);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Chris', '1997-02-23', 1);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Carl', '2000-06-02', 1);

INSERT INTO student (name, birthday, groupnumber)
VALUES ('Oliver', '2002-10-12', 2);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('James', '1997-02-23', 2);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Lucas', '2000-06-02', 2);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Henry', '2000-06-02', 2);

INSERT INTO student (name, birthday, groupnumber)
VALUES ('Jacob', '2000-06-02', 3);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Logan', '2000-06-02', 3);

INSERT INTO student (name, birthday, groupnumber)
VALUES ('Steve', '2000-06-02', 4);

INSERT INTO student (name, birthday, groupnumber)
VALUES ('Bruce', '2000-06-02', 5);

INSERT INTO subject (name, description, grade)
VALUES ('Art', '', 1);
INSERT INTO subject (name, description, grade)
VALUES ('Music', '', 1);

INSERT INTO subject (name, description, grade)
VALUES ('Geography', '', 2);
INSERT INTO subject (name, description, grade)
VALUES ('History', '', 2);

INSERT INTO subject (name, description, grade)
VALUES ('PE', '', 3);
INSERT INTO subject (name, description, grade)
VALUES ('Math', '', 3);

INSERT INTO subject (name, description, grade)
VALUES ('Science', '', 4);
INSERT INTO subject (name, description, grade)
VALUES ('IT', '', 4);

INSERT INTO subject (name, description, grade)
VALUES ('Physics', '', 5);
INSERT INTO subject (name, description, grade)
VALUES ('Biology', '', 5);

INSERT INTO paymenttype (name)
VALUES ('DAILY');
INSERT INTO paymenttype (name)
VALUES ('WEEKLY');
INSERT INTO paymenttype (name)
VALUES ('MONTHLY');

INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (2, 5000.0, '2005-12-31 23:59:59Z', 1);
INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (3, 5000.0, '2005-12-31 23:59:59Z', 4);
INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (2, 5000.0, '2005-12-31 23:59:59Z', 7);
INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (1, 5000.0, '2005-12-31 23:59:59Z', 5);
INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (3, 5000.0, '2005-12-31 23:59:59Z', 3);

INSERT INTO mark (student_id, subject_id, mark)
VALUES (2, 1, 8);
INSERT INTO mark (student_id, subject_id, mark)
VALUES (4, 4, 5);
INSERT INTO mark (student_id, subject_id, mark)
VALUES (5, 3, 9);
INSERT INTO mark (student_id, subject_id, mark)
VALUES (8, 6, 4);
INSERT INTO mark (student_id, subject_id, mark)
VALUES (9, 5, 9);
INSERT INTO mark (student_id, subject_id, mark)
VALUES (10, 7, 2);