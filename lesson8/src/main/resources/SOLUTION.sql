select birthday from student order by birthday desc fetch first 1 rows only;

select payment_date from payment order by payment_date fetch first 1 rows only;

select avg(mark.mark) from mark inner join subject on mark.subject_id = subject.id where subject.name = 'Math';

select min(payment.amount) from payment inner join paymenttype on payment.type_id = paymenttype.id
where paymenttype.name = 'WEEKLY';