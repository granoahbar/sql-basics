-- 1

CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(30) NOT NULL,
  person_age INTEGER,
  person_height FLOAT,
  city VARCHAR(30) NOT NULL,
  favorite_color VARCHAR(30) NOT NULL
);

-- 2

INSERT INTO person
(person_name, person_age, person_height, city, favorite_color)
VALUES
('Dave Doop', 42, 200.88, 'Logan', 'Pink');

-- did this 5 times

-- //3

SELECT * FROM person
ORDER BY person_height DESC;

-- //4

SELECT * FROM person
ORDER BY person_height 

-- //5

SELECT * FROM person
ORDER BY person_age DESC 

-- //6

SELECT * FROM person
WHERE person_age > 20

-- //7

SELECT * FROM person
WHERE person_age = 18

-- //8

SELECT * FROM person
WHERE person_age < 20
OR person_age > 30

-- //9

SELECT * FROM person
WHERE person_age != 27;

-- //10

SELECT * FROM person
WHERE favorite_color != 'Red';

-- //11

SELECT * FROM person
WHERE favorite_color != 'Red'
OR favorite_color != 'Blue';

-- //12

SELECT * FROM person
WHERE favorite_color = 'Orange'
OR favorite_color = 'Green';

-- //13

SELECT * FROM person
WHERE favorite_color IN ('Orange','Green','Blue');

-- //14

SELECT * FROM person
WHERE favorite_color IN ('Yellow','Purple');
