DELETE FROM invoices
WHERE invoice_id = (SELECT client_id
					FROM clients 
					WHERE name = 'Myworks')


