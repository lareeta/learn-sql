SELECT LastName, FirstName
FROM employee
WHERE NOT LastName = 'King' AND NOT FirstName = 'Steve';

SELECT LastName, FirstName
FROM employee
WHERE NOT LastName = 'King' AND (ReportsTo = 2 OR FirstName = 'Steve');