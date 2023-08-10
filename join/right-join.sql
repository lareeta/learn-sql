SELECT customer.LastName, invoice.Total
FROM customer
RIGHT JOIN invoice
ON customer.CustomerId = invoice.CustomerId;