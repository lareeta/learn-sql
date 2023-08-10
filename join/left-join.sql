SELECT customer.LastName, invoice.Total
FROM customer
LEFT JOIN invoice
ON customer.CustomerId = invoice.CustomerId;