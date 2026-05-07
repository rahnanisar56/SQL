INSERT INTO products (id, name, category, price, in_stock) VALUES
(1, 'Wireless Mouse', 'Electronics', 450, 'Yes'),
(2, 'Notebook', 'Stationery', 80, 'Yes'),
(3, 'Water Bottle', 'Accessories', 300, 'Yes'),
(4, 'Desk Lamp', 'Electronics', 700, 'No'),
(5, 'Backpack', 'Accessories', 900, 'Yes');

SELECT DISTINCT category FROM products;

SELECT * FROM products WHERE in_stock='Yes'AND price<500;