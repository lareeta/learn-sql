SELECT *
FROM employee
WHERE ReportsTo BETWEEN 2 AND 5;

SELECT *
FROM employee
WHERE ReportsTo NOT BETWEEN 2 AND 5;