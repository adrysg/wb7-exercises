-- Query 7: out of stock products, but 1 or more backordered, ordered by name

SELECT * 
FROM products
WHERE UnitsInStock = 0 AND UnitsOnOrder >= 1
ORDER BY ProductName;