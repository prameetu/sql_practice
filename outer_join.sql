-- OUTER JOIN
SELECT
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c 
-- inner join only produces the list of customers that have a order whereas outer join (left/right) can produce the list of customers that have not order
LEFT JOIN orders o
	ON c.customer_id = o.customer_id