-- The using clause which we can use instead of WHERE in joins 
SELECT 
	c.first_name,
    o.order_id,
    s.shipper_id
FROM orders o
JOIN customers c
	USING (customer_id)
LEFT JOIN shippers s
	USING (shipper_id)
