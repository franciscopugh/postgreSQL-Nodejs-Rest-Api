CREATE DATABASE firstapi;

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);

INSERT INTO users(name, email) VALUES
    ('Emily', 'emily@emily.com'),
    ('Diego', 'diego@diego.com');