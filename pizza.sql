CREATE TABLE zapateria (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock INTEGER NOT NULL
);

INSERT INTO zapateria (name, price, stock)
VALUES ('Zapato 1', 100.00, 10),
       ('Zapato 2', 120.00, 5),
       ('Zapato 3', 150.00, 20);

SELECT * FROM zapateria;
