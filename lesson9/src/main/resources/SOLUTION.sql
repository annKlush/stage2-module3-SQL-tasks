select student.id, student.name, student.birthday, student.groupnumber from student inner join mark on student.id = mark.student_id group by student.id having avg(mark.mark) > 8;

select student.id, student.name from student inner join mark on student.id = mark.student_id group by student.id having min(mark.mark) > 7;

select student.id, student.name from student inner join payment on student.id = payment.student_id where extract(year from payment.payment_date) = '2019' group by student.id having count(payment.id) > 2;