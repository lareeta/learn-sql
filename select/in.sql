SELECT *
FROM employee
WHERE ReportsTo IN (2, 6);

SELECT *
FROM employee
WHERE FirstName NOT IN ('Jane', 'Robert');