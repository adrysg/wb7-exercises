-- Query 5: customer who bought order 10266

SELECT ContactName
FROM customers
WHERE CustomerID = 
(SELECT CustomerID
FROM orders
WHERE OrderID = 10266);