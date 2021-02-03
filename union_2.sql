-- WE can also union rows from 2 different databases but the statment should always return same no. of column else error occurs!
SELECT name 
FROM shippers
UNION 
SELECT first_name
FROM customers

