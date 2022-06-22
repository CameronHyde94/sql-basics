CREATE TABLE  orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(200),
    product_price NUMERIC,
    quantity INTEGER 
);

INSERT INTO orders (
    person_id,
    product_name,
    product_price,
    quantity
) VALUES (
    '0',
    'Tomatoes',
    16.00,
    4
),
(
    '1',
    'Noodles',
    4.00,
    8
),
(
    '2',
    'Rice',
    4.50,
    5
),
(
    '3',
    'Cabbage',
    1.60,
    3
),
(
    '4',
    'Glass Noodles',
    6.25,
    15
)

SELECT * FROM orders

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 3;