CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  age FLOAT,
  height FLOAT,
  city VARCHAR(50),
  fave_color VARCHAR(50)
  );

  INSERT INTO person(name, age, height, city, fave_color)
  VALUES('Dane', 19, 5.9 , 'Orem', 'Green'),
				('Jeff', 21, 6.10 , 'Salem', 'Red'),
        ('Master Cheif', 49, 6.10 , 'Space', 'Green'),
        ('Eldon', 24, 5.8 , 'Orem', 'Orange'),
        ('Jaxon', 26, 6.0 , 'Orem', 'Red')

SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY height ASC

SELECT * FROM person
WHERE age > 20

SELECT * FROM person
WHERE age = 

SELECT * FROM person
ORDER BY age
OFFSET 1

SELECT * FROM person
WHERE age <> 27

SELECT * FROM person 
WHERE fave_color <> 'Red'

SELECT * FROM person 
WHERE fave_color <> 'Red'
AND fave_color <> 'Blue'

SELECT * FROM person 
WHERE fave_color = 'Green'
AND fave_color = 'Orange'

SELECT * FROM person
WHERE fave_color IN('Orange', 'Green', 'Blue')

SELECT * FROM person
WHERE fave_color IN('Yellow', 'Purple')

