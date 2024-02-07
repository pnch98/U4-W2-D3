SELECT ShipCountry, COUNT(*) AS NumberOfOrders
FROM Orders
GROUP BY ShipCountry