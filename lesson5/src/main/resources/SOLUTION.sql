select * from payment where amount >= 500;

select * from student where dateadd('day', -20*365, CURRENT_DATE) > student.birthday;

select * from student where groupnumber = 10 and dateadd('day', -20*365, CURRENT_DATE) < student.birthday;

select * from student where name = 'Mike' or groupnumber = 4 or groupnumber = 5 or groupnumber = 6;

select * from payment where dateadd('month', -8, CURRENT_DATE) <= payment.payment_date;

select * from student where name = '^A';

select * from student where (name = 'Roxi' and groupnumber = 4) or (name = 'Tallie' and groupnumber = 9);