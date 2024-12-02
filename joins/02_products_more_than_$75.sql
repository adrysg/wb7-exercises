-- Query 2: List productID, productName, unit price, and supplier name 
-- for products worth more than $75, order by name.

SELECT products.ProductID, products.ProductName, products.UnitPrice, products.SupplierID
FROM products
JOIN suppliers ON products.SupplierID = suppliers.SupplierID
WHERE products.UnitPrice > 75
ORDER BY products.ProductName;