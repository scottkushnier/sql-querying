-- Comments in SQL Start with dash-dash --
INSERT INTO products VALUES (1, 'chair', 44.00, false);
INSERT INTO products VALUES (2, 'stool', 25.99, true);
INSERT INTO products VALUES (3, 'table', 124, false);
SELECT * FROM products;
SELECT name FROM products;
SELECT name,price FROM products;
INSERT INTO products VALUES (4, 'lamp', 99, true);
SELECT name FROM products WHERE can_be_returned;
SELECT name FROM products WHERE price < 44;
SELECT name FROM products WHERE price BETWEEN 22.50 AND 99.99;
UPDATE products SET price = price-20;
DELETE FROM products WHERE price < 25;
UPDATE products SET price = price+20;
UPDATE products SET can_be_returned = true;
