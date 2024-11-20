-- Query 3: orderID's of orders containing "sasquatch ale"

SELECT OrderID
FROM `order details`
WHERE ProductID =
(SELECT ProductID
FROM PRODUCTS
WHERE PRODUCTNAME = "SASQUATCH ALE");
