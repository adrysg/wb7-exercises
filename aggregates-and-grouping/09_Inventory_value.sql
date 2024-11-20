-- Query 9: list productID, productName, iventory value, desc by value, two or more ordered by product name

SELECT ProductID, ProductName,
(UnitPrice * UnitsInStock) AS InventoryValue
FROM products
WHERE UnitsInStock > 0
ORDER BY (UnitPrice * UnitsInStock) DESC, ProductName;