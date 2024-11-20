-- Query 7: category ID of each category and avg price of each item

SELECT CategoryID, 
AVG(UnitPrice) AS AveragePrice
FROM products
GROUP BY CategoryID;
