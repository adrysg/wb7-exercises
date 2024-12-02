-- Query 3: List productID, productName, unit price, category name and supplier name 
-- of every product, order by product name

SELECT products.ProductID, products.ProductName, products.UnitPrice, categories.CategoryName, suppliers.CompanyName
FROM products
JOIN categories ON products.CategoryID = categories.CategoryID
JOIN suppliers ON products.SupplierID = suppliers.SupplierID
ORDER BY products.ProductName;