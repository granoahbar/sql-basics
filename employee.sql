-- 1

SELECT first_name, last_name FROM employee
WHERE  city = 'Calgary';

-- 2

SELECT MAX(birth_date) FROM employee;

-- 3

SELECT MIN(birth_date) FROM employee;

-- 4

SELECT * FROM employee
WHERE reports_to = 'Nancy Edwards';

-- 5

SELECT * FROM employee
WHERE city = 'Lethbridge';