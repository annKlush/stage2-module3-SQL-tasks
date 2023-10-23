ALTER TABLE student ALTER birthday SET NOT NULL;

ALTER TABLE mark ADD CONSTRAINT mark CHECK (mark >= 1 AND mark <= 10);

ALTER TABLE mark ALTER student_id SET NOT NULL;

ALTER TABLE mark ALTER subject_id SET NOT NULL;

ALTER TABLE subject ADD CONSTRAINT grade CHECK (grade >= 1 AND grade <= 5);

ALTER TABLE paymenttype ADD UNIQUE (name);

ALTER TABLE payment ALTER type_id SET NOT NULL;

ALTER TABLE payment ALTER amount SET NOT NULL;

ALTER TABLE payment ALTER payment_date SET NOT NULL;