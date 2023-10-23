select * from mark where mark.mark > 6 order by mark.mark desc;

select * from payment where payment.amount < 300 order by payment.amount;

select * from paymenttype order by paymenttype.name;

-- Task 4: Select students filtered in reverse alphabetical order
SELECT * FROM student
ORDER BY student.name DESC;

SELECT student.id, student.name, student.birthday, student.groupNumber FROM student INNER JOIN payment ON student.id = payment.student_id WHERE payment.amount > 1000 ORDER BY student.birthday;