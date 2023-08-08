SELECT CustomerId, LastName, FirstName, Company
FROM customer
WHERE Company IS NULL;

SELECT CustomerId, LastName, FirstName, Company
FROM customer
WHERE Company IS NOT NULL;