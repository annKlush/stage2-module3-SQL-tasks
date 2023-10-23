delete from student where groupnumber >= 4;

delete from student where student.id in (select student.id from student inner join mark on student.id = mark.student_id where mark.mark < 4);

delete from paymenttype where paymenttype.id = 1;

delete from mark where mark.mark < 7;