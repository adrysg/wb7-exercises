-- Query 9: all columns and rows of category table, categoryID of seafood?

SELECT * 
FROM categories;

-- Category ID for seafood
SELECT CategoryID
FROM categories
WHERE CategoryName = "SEAFOOD";
