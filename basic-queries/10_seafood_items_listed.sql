-- Query 10: How products table identifies type of category for items sold, 

SELECT * 
FROM products;   -- Table identifies by category ID, seafood = 8

-- Listing all seafood items

SELECT *
FROM products
WHERE CategoryID = 8;