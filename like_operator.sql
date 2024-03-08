-- retrieve that match a specific string patterns

-- get customer with last name start with 'B'

SELECT *
FROM customers 
WHERE last_name LIKE 'b%';
-- check if a lastname starts with b 
-- % any numbe of character from the position


SELECT *
FROM customers 
WHERE last_name LIKE 'b____y';
-- '_' matches extactly one character

SELECT * 
FROM customers
WHERE address  like '%trail%' OR address like '%avenue%';


SELECT * 
FROM customers
WHERE phone  like '%9';

