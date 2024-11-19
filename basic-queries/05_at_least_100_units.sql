-- Query 5: products with more at least 100 units, descending by price

SELECT *
FROM products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice desc;