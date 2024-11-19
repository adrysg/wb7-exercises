-- Query 16: examining products table, identifying how suppliers are differentiated
SELECT *
FROM products;  -- Suppliers differentiated by ID


-- identifying ID for "Tokyo Traders"
SELECT supplierID
FROM suppliers
WHERE CompanyName = "Tokyo Traders";

-- listing all products supplied by "Tokyo Traders"
SELECT productName, SupplierID, CategoryID
FROM products
WHERE SupplierID = "4";