-- 1

CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id VARCHAR(30) NOT NULL,
  person_name VARCHAR(30) NOT NULL,
  person_price FLOAT,
  quantity INTEGER
);

-- 2

INSERT INTO orders
(person_id, person_name, person_price, quantity)
VALUES
('B', 'Dan Dally', 30.25, 2);

-- did this 5 times

-- 3

SELECT * FROM orders

-- 4

SELECT SUM(quantity) FROM orders

-- 5

SELECT SUM(person_price) FROM order

-- 6

SELECT SUM(person_price) FROM orders
WHERE person_id = 'A';
