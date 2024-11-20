-- Query 8: suppliers providing 5 items min, supplierID and number of items.

SELECT SupplierID, COUNT(*) AS NumberOfItems
FROM products
GROUP BY SupplierID
HAVING COUNT(*) >= 5;
