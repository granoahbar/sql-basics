-- 1

INSERT INTO artist 
(name)
VALUES 
('Camp'),
('M83'),
('Benjamin Francis Leftwich');

-- 2

SELECT * FROM artist
WHERE artist_id <= 10
ORDER BY name

-- 3

SELECT * FROM artist
WHERE artist_id <= 5
ORDER BY name;

-- 4

SELECT * FROM artist
WHERE name LIKE 'Black%';

-- 5

SELECT * FROM artist
WHERE name LIKE '%black%'
