SELECT LastName, FirstName
FROM employee
WHERE LastName = 'King' AND FirstName = 'Robert';

SELECT LastName, FirstName
FROM employee
WHERE LastName = 'King' OR FirstName = 'Steve';

SELECT LastName, FirstName
FROM employee
WHERE NOT LastName = 'King';