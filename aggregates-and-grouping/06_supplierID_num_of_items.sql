-- Query 6: supplier ID for each supplier and number of items they supply

SELECT SupplierID, COUNT(*) AS NumberOfItems
FROM products
GROUP BY SupplierID;
