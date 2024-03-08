SELECT * 
FROM customers 
WHERE points  BETWEEN 1000 AND 3000;

-- between is inclusive

SELECT *
FROM customers
where birth_date BETWEEN '1990-01-01' AND '2000-01-01';