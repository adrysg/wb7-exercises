-- Query 1: list the productID, product name, unit price and category name for all products, 
-- ordered by category name and within that, product name.

SELECT products.ProductID, products.ProductName, products.UnitPrice, categories.CategoryName
FROM products
JOIN categories ON products.CategoryID = categories.CategoryID
ORDER BY categories.CategoryName, products.ProductName;