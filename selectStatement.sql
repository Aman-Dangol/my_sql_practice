USE sql_store;


SELECT * 
FROM customers
-- WHERE customer_id = 1
ORDER BY first_name; -- sorts tables my first name

 -- SELECT 1,2 
 
 -- specifying specific columns
 
 SELECT 
	first_name ,
    last_name , 
    points * 10 +100  AS discount_factor--  bodmass rule is applied points is multiplied and then added , use as for giving alias for a column name
 FROM customers;
 
 -- getting unique keywords only / rmeove duplicagte values
 SELECT DISTINCT state
 from customers;
 
 select 
	name,
    unit_price,
    unit_price * 1.1 AS 'new price'
FROM products

