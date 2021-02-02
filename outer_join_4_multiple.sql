SELECT 
	o.order_id,
    o.order_date,
    c.first_name as customer,
    s.name as shipper,
    os.name
FROM orders o
LEFT JOIN  customers c
	ON c.customer_id = o.customer_id
LEFT JOIN shippers s
	ON o.shipper_id = s.shipper_id
JOIN order_statuses os
	ON o.status = os.order_status_id
