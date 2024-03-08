SELECT * 
FROM customers
ORDER BY state,first_name ;

-- by default the table is sorted by primary key

SELECT *
FROM order_items
WHERE order_id =2 
ORDER BY quantity * unit_price;

