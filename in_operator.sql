SELECT *
FROM customers
where state NOT IN ('VA','FL','GA');

-- use in operator when comaparing a attrubute with list of values

SELECT * 
FROM products 
WHERE quantity_in_stock IN (49,38,72);
