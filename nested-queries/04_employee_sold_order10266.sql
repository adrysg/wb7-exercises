-- Query 4: name of employee that sold order 10266

SELECT FirstName, LastName
FROM employees
WHERE EmployeeID = 
(SELECT EmployeeID
FROM orders
WHERE OrderID = 10266);