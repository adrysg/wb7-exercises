-- Query 5: List the orderID, ship name, ship address and shipping company name of every order that shipped to Germany

SELECT orders.OrderID, orders.ShipName, orders.ShipAddress, shippers.CompanyName
FROM orders
JOIN shippers ON orders.ShipVia = shippers.ShipperID
WHERE orders.ShipCountry = "Germany"
