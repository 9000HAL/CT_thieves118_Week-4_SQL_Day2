--Creating the "customer" TABLE

CREATE TABLE customer(
    payment_id SERIAL PRIMARY KEY,
    amount_paid VARCHAR(150),
    rewards VARCHAR
);


--Creating the "tickets" table

CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    payment_id INTEGER,
    ticket_details VARCHAR,
    FOREIGN KEY (payment_id) REFERENCES customer(payment_id)
);


--Creating the "concessions" table

CREATE TABLE concessions(
    product_id SERIAL PRIMARY KEY,
    FOREIGN KEY (payment_id) REFERENCES customer(payment_id),
    rewards
);


--Creating the "movies" table

CREATE TABLE movies(
    movie_id SERIAL PRIMARY KEY,
    movie_title
    movie_showtime
);



SELECT *
FROM CUSTOMER;