select * from mark where mark.mark > 6 order by mark.mark desc;

select * from payment where payment.amount < 300 order by payment.amount;

select * from paymenttype order by paymenttype.name;

select * from student order by student.name;

select student.id, student.name, student.birthday, student.groupnumber from student
inner join payment on student.id = payment.student_id
where payment.amount > 1000
order by student.birthday;