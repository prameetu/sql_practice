SELECT
	e.employee_id,
	e.first_name,
    e.last_name,
    e.reports_to,
    m.employee_id,
    m.first_name,
    m.last_name
FROM employees e
LEFT JOIN employees m
	ON e.reports_to = m.employee_id
