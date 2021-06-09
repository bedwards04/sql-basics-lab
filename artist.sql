INSERT INTO artist (artist_id, name)
VALUES (276, 'Young the Giant'),
(277, 'Smallpools'),
(278, 'Glass Animals');

SELECT name FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT name FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT name FROM artist
WHERE name LIKE 'Black%';

SELECT name FROM artist
WHERE name LIKE '%Black%';