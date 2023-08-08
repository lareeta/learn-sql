SELECT COUNT(EmployeeID), LastName
FROM employee
WHERE ReportsTo > 3
GROUP BY LastName;