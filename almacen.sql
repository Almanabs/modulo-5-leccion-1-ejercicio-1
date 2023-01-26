CREATE TABLE almacen (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  description TEXT,
  price DECIMAL(10,2) NOT NULL,
  category VARCHAR(255) NOT NULL
);
INSERT INTO almacen (name, description, price, category) VALUES ('Bread', 'Whole wheat bread', '2.99', 'Bakery');
INSERT INTO almacen (name, description, price, category) VALUES ('Milk', '1% Low-fat milk', '3.99', 'Dairy');
INSERT INTO almacen (name, description, price, category) VALUES ('Eggs', 'Large white eggs', '2.49', 'Dairy');
INSERT INTO almacen (name, description, price, category) VALUES ('Sugar', 'Granulated white sugar', '1.99', 'Baking');
INSERT INTO almacen (name, description, price, category) VALUES ('Cereal', 'Cheerios', '4.99', 'Breakfast');
INSERT INTO almacen (name, description, price, category) VALUES ('Chips', 'Tortilla chips', '2.99', 'Snacks');
INSERT INTO almacen (name, description, price, category) VALUES ('Soda', 'Coca-Cola, Sprite, and Fanta', '1.99', 'Drinks');
INSERT INTO almacen (name, description, price, category) VALUES ('Beer', 'Heineken, Stella Artois, and Budweiser', '4.99', 'Drinks');
INSERT INTO almacen (name, description, price, category) VALUES ('Wine', 'Chardonnay, Pinot Noir, and Cabernet Sauvignon', '6.99', 'Drinks');
INSERT INTO almacen (name, description, price, category) VALUES ('Cleaning products', 'Laundry detergent, dish soap, and all-purpose cleaner', '3.99', 'Household');

SELECT * FROM almacen;
