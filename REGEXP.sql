-- regexp = powerfull like

SELECT *
FROM customers
WHERE last_name REGEXP 'field|mac';
-- beginning of a strinf = ^
-- ending of a string = ^
-- | = or condition

SELECT * 
FROM customers
WHERE last_name REGEXP '[gim]e'

