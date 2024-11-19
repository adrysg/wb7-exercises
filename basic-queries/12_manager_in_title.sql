-- Query 12: Employees listed as managers

SELECT FirstName, LastName, Title
FROM employees
WHERE Title LIKE "%MANAGER%";
