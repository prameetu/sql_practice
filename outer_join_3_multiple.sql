SELECT 
	c.customer_id,
    c.first_name,
    o.order_id,
    s.name AS shipper_name
FROM customers c
LEFT JOIN orders o
	ON c.customer_id = o.customer_id
LEFT JOIN shippers s
	ON o.shipper_id = s.shipper_id

    