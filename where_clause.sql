SELECT * 
FROM customers
WHERE birth_date > '1990-01-01' ;-- comparision oprators > >= < <= =  not equal to  (<> or !=)



SELECT *
FROM orders
WHERE order_date >= '2019-01-01';


-- AND OR and NOR


SELECT * 
FROM customers
WHERE birth_date > '1990-01-01' OR
  (points > 1000 AND State = 'VA') ;

-- AND operator is evaluated before OR

SELECT * 
FROM customers
WHERE NOT  (birth_date > '1990-01-01' OR points > 1000);
-- 	what happens :	  <=			 AND 		<=

SELECT *
FROM order_items
where (order_id =6 AND (unit_price* quantity > 30));
