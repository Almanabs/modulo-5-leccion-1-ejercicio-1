CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL,
  phone VARCHAR(255) NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT NOW()
);

INSERT INTO users (email, password, name, address, phone) VALUES ('john.doe@example.com', 'password123', 'John Doe', '123 Main St', '555-555-5555');
INSERT INTO users (email, password, name, address, phone) VALUES ('jane.doe@example.com', 'password123', 'Jane Doe', '456 Park Ave', '555-555-5556');
INSERT INTO users (email, password, name, address, phone) VALUES ('jim.smith@example.com', 'password123', 'Jim Smith', '789 Elm St', '555-555-5557');
INSERT INTO users (email, password, name, address, phone) VALUES ('sarah.johnson@example.com', 'password123', 'Sarah Johnson', '321 Oak St', '555-555-5558');
INSERT INTO users (email, password, name, address, phone) VALUES ('mike.brown@example.com', 'password123', 'Mike Brown', '654 Pine St', '555-555-5559');
INSERT INTO users (email, password, name, address, phone) VALUES ('ashley.davis@example.com', 'password123', 'Ashley Davis', '987 Cedar St', '555-555-5560');
INSERT INTO users (email, password, name, address, phone) VALUES ('michael.miller@example.com', 'password123', 'Michael Miller', '246 Birch St', '555-555-5561');
INSERT INTO users (email, password, name, address, phone) VALUES ('jennifer.white@example.com', 'password123', 'Jennifer White', '369 Maple St', '555-555-5562');
INSERT INTO users (email, password, name, address, phone) VALUES ('david.lee@example.com', 'password123', 'David Lee', '159 Oak St', '555-555-5563');
INSERT INTO users (email, password, name, address, phone) VALUES ('juan.lee@example.com', 'password123', 'David juan', '158 Oak St', '555-555-5564');

SELECT * FROM users;