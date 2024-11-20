-- Query 2: orderID, shipping name and shipping address of all orders shipped via federal shipping

SELECT OrderID, ShipName, ShipAddress
FROM orders
WHERE ShipVia =
	(SELECT ShipVia
	FROM shippers
	WHERE CompanyName = "Federal Shipping");