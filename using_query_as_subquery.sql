-- SQL queries as subqueries for creating another datset
INSERT INTO orders_archive ()

SELECT * 
FROM ORDERS 
WHERE order_date < '2019-01-01'