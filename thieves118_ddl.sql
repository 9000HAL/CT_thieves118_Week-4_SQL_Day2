Creating the "customers" TABLE
CREATE TABLE customers(
    payment_id SERIAL PRIMARY KEY,
    FOREIGN KEY (amount_paid) REFERENCES (amount_paid),
    FOREIGN KEY (rewards) REFERENCES (rewards)
);









