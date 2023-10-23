select birthday from student order by birthday desc fetch first 1 rows only;

select payment_date from payment order by payment_date fetch first 1 rows only;

select avg(mark.mark) from mark inner join subject on mark.subject_id = subject.id where subject.name = 'Math';

SELECT MIN(payment.amount)
FROM Payment
INNER JOIN PaymentType ON payment.type_id = paymenttype.id
WHERE paymenttype.name = 'WEEKLY';