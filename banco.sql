CREATE TABLE customers (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  mail VARCHAR(255) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL,
  phone VARCHAR(255) NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT NOW()
);

INSERT INTO customers (first_name, last_name, mail, password, address, phone) VALUES ('John', 'Doe', 'john.doe@example.com', 'password123', '123 Main St', '555-555-5555');
INSERT INTO customers (first_name, last_name, mail, password, address, phone) VALUES ('Jane', 'Doe', 'jane.doe@example.com', 'password123', '456 Park Ave', '555-555-5556');
INSERT INTO customers (first_name, last_name, mail, password, address, phone) VALUES ('Jim', 'Smith', 'jim.smith@example.com', 'password123', '789 Elm St', '555-555-5557');
INSERT INTO customers (first_name, last_name, mail, password, address, phone) VALUES ('Sarah', 'Johnson', 'sarah.johnson@example.com', 'password123', '321 Oak St', '555-555-5558');
INSERT INTO customers (first_name, last_name, mail, password, address, phone) VALUES ('Mike', 'Brown', 'mike.brown@example.com', 'password123', '654 Pine St', '555-555-5559');
INSERT INTO customers (first_name, last_name, mail, password, address, phone) VALUES ('Miken', 'Brown', 'mike.bro@example.com', 'password123', '655 Pine St', '555-555-5560');
INSERT INTO customers (first_name, last_name, mail, password, address, phone) VALUES ('Minn', 'verde', 'mike.brow@example.com', 'password123', '656 Pine St', '555-555-5561');
INSERT INTO customers (first_name, last_name, mail, password, address, phone) VALUES ('Mieti', 'rojo', 'mike.bown@example.com', 'password123', '667 Pine St', '555-555-5521');
INSERT INTO customers (first_name, last_name, mail, password, address, phone) VALUES ('Miwn', 'amarillo', 'mikebrown@example.com', 'password123', '659 Pine St', '555-555-5563');
INSERT INTO customers (first_name, last_name, mail, password, address, phone) VALUES ('Menn', 'azul', 'mike.brwn@example.com', 'password123', '646 Pine St', '555-555-5564');

SELECT * FROM customers;