-- Query 6: List the orderID, order date, ship name, ship address of all orders that ordered "sasquatch ale"

SELECT orders.OrderID, orders.OrderDate, orders.ShipName, orders.ShipAddress
FROM orders
JOIN `order details` ON orders.OrderID = `order details`.OrderID
JOIN products ON `order details`.ProductID = products.ProductID
WHERE products.ProductName = "Sasquatch Ale";