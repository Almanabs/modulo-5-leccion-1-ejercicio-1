CREATE TABLE pizza (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  description TEXT,
  price DECIMAL(10,2) NOT NULL,
  category VARCHAR(255) NOT NULL
);

INSERT INTO pizza (name, description, price, category) VALUES ('Pizza Margherita', 'Tomato sauce, mozzarella, and basil', '10.99', 'Pizza');
INSERT INTO pizza (name, description, price, category) VALUES ('Pizza Pepperoni', 'Tomato sauce, mozzarella, pepperoni', '12.99', 'Pizza');
INSERT INTO pizza (name, description, price, category) VALUES ('Pizza Veggie', 'Tomato sauce, mozzarella, mixed vegetables', '11.99', 'Pizza');
INSERT INTO pizza (name, description, price, category) VALUES ('Calzones', 'Stuffed with mozzarella and ricotta, served with marinara sauce', '8.99', 'Calzones');
INSERT INTO pizza (name, description, price, category) VALUES ('Salad', 'Mixed greens, tomatoes, cucumbers, and vinaigrette', '5.99', 'Salads');
INSERT INTO pizza (name, description, price, category) VALUES ('Soda', 'Coca-Cola, Sprite, and Fanta', '1.99', 'Drinks');
INSERT INTO pizza (name, description, price, category) VALUES ('Beer', 'Heineken, Stella Artois, and Budweiser', '4.99', 'Drinks');
INSERT INTO pizza (name, description, price, category) VALUES ('Wine', 'Chardonnay, Pinot Noir, and Cabernet Sauvignon', '6.99', 'Drinks');
INSERT INTO pizza (name, description, price, category) VALUES ('Desserts', 'Cheesecake, tiramisu, and cannoli', '3.99', 'Desserts');
INSERT INTO pizza (name, description, price, category) VALUES ('Empanada', 'queso, verde, and fideos', '3.99', 'empanada');

SELECT * FROM pizza;