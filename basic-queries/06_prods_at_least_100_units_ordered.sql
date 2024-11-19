-- Query 6: products with more than at least 100 units, descending by price, duplicates ascending my product name

SELECT *
FROM products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC, ProductName ASC;