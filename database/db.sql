CREATE DATABASE firstapi;

\l

\c firstapi;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);

INSERT INTO users (name, email)
    VALUES ('emercado', 'emercado@gmail.com'),
    ('erojas', 'erojas@gmail.com'),
    ('webuseer', 'webuser@gmail.com');

select * from users;
