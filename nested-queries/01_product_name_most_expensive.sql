-- Query 1: product name of most expensive products

SELECT ProductName
FROM products
WHERE UnitPrice = (SELECT MAX(UnitPrice) FROM products);

