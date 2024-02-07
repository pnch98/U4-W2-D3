SELECT CustomerID, SUM(Freight) 
FROM Orders
GROUP BY CustomerID