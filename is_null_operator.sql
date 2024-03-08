SELECT  *
FROM customers
WHERE phone IS NULL;
-- get customers whose phone number value is null
SELECT *
FROM orders 
WHERE shipped_date IS NULL;