SELECT ShipCountry, AVG(Freight)
FROM Orders
GROUP BY ShipCountry