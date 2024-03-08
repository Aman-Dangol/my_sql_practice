-- regexp = powerfull like

SELECT *
FROM customers
WHERE last_name REGEXP 'field|mac';
-- beginning of a strinf = ^
-- ending of a string = ^
-- | = logical or condition

SELECT * 
FROM customers
WHERE last_name REGEXP '[gim]e';
-- [] match any sinfgle characters listed in a brackets
-- [a-f] any character from a to f


SELECT *
FROM customers 
WHERE first_name REGEXP '^elka|^ambur';

SELECT *
FROM customers 
WHERE last_name REGEXP 'ey$|on$';


SELECT *
FROM customers 
WHERE last_name REGEXP '^my|se';

SELECT *
FROM customers 
WHERE last_name REGEXP 'b[ru]';


