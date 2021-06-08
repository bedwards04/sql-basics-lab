 CREATE TABLE person (
   person_id SERIAL,
   name VARCHAR(50),
   age INTEGER,
   height INTEGER,
   city VARCHAR(100),
   favorite_color VARCHAR(10)
 );
 

 INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Brendan', 23, 185, 'American Fork', 'Blue'),
('Hunter', 22, 180, 'Salt Lake', 'Green'),
('Eli', 22, 175, 'Lehi', 'Orange'),
('Ethan', 24, 170, 'Provo', 'Red'),
('Nick', 25, 178, 'Bountiful', 'Blue');
 
SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 AND age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' and favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');