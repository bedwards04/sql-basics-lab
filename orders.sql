CREATE TABLE orders (
  order_id SERIAL, 
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price MONEY,
  quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Air tags', 99.00, 4),
(2, 'Ipad Air', 599.00, 1),
(3, 'Airpods', 199.00, 2),
(4, 'Basketball', 45.99, 4),
(5, 'Tennis Shoes', 29.99, 3);

SELECT * FROM orders;

SELECT sum(quantity) FROM orders;

SELECT product_price * quantity FROM orders;

SELECT product_price * quantity FROM orders
WHERE order_id = 3;