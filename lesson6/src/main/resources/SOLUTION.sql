select * from payment where type_id = 4;

select mark.id, mark.student_id, mark.subject_id, mark.mark from mark inner join subject
 on mark.subject_id = subject.id where subject.name = 'Art';

select student.id, student.name, student.birthday, student.groupnumber from payment
 inner join student on payment.student_id = student.id where payment.type_id = 2;

select student.id, student.name, student.birthday, student.groupnumber from mark
 inner join subject on mark.subject_id = subject.id inner join student on mark.student_id = student.id
 where subject.name = 'Math';
