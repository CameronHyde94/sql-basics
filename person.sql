CREATE TABLE person (
    person_id SERIAL PRIMARY KEY, 
    name VARCHAR(200),
    age INTEGER,
    height INTEGER,
    city VARCHAR(200),
    favorite_color VARCHAR(200)
    );

INSERT INTO person (
    name,
    age,
    height,
    city,
    favorite_color
) VALUES 
(
    'Cameron Hyde',
    28,
    180,
    Salt Lake City,
    Red
),
(
    'Kevin Hyde',
    24,
    196,
    Millcreek,
    Green
),
(
    'Megan Hyde',
    20,
    175,
    Canyon Rim,
    Blue
),
(
    'Haylee Hyde',
    8,
    140,
    Salt Lake City,
    Blue
),
(
    'Cove Hyde',
    1,
    40,
    Millcreek,
    Pink
);

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM PERSON ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age < 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');

