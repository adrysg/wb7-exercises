-- Query 4: product name and categories of most expensive products

SELECT products.ProductName, categories.CategoryName
FROM products
JOIN categories ON products.CategoryID = categories.CategoryID
WHERE products.UnitPrice = (SELECT max(UnitPrice) FROM products)
ORDER BY products.ProductName;