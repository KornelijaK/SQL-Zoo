#1 //Find the countries that start with 'Y'
SELECT name FROM world
WHERE name LIKE 'Y%'

#2 //Find the countries that end with 'Y'
SELECT name FROM world
WHERE name like '%Y'

#3 // Find the countries that contain the letter 'X'
SELECT name FROM world
WHERE name like '%X%'

#4 // Find the countries that end with 'land'
SELECT name FROM world
WHERE name like '%land'

#5 //Find the countries that start with 'C' and end with 'ia'
SELECT name FROM world 
WHERE name LIKE 'C%ia'

#6 //Find the countries with a double o
SELECT name FROM world 
WHERE name LIKE '%oo%'

#7 //Find the countries that have three or more 'a' in the name
SELECT name FROM world
WHERE name LIKE '%a%a%a%'

#8 //Find the countries that have 't' as the second character
SELECT name FROM world
WHERE name LIKE '_t%'
ORDER BY name

