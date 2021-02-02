-- CROSS JOIN Every row from table 1 is joined with coulumn from table 2  

SELECT 
		c.first_name AS customer,
        p.name AS product
FROM customers c
CROSS JOIN products p
ORDER BY c.first_name