SELECT *
FROM orders o
JOIN customers c 
	ON o.customer_id = c.customer_id

-- IMPLICIT JOIN SYNTAX 
-- THIS is same as the above code

SELECT * 
FROM orders o , cutomers c
WHERE o.customer_id = c.customer_id