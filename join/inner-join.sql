SELECT customer.LastName, invoice.Total
FROM customer
INNER JOIN invoice
ON customer.CustomerId = invoice.CustomerId;