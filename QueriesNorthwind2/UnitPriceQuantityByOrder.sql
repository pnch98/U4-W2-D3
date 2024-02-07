SELECT OrderID, SUM(UnitPrice*Quantity) 
FROM [Order Details]
GROUP BY OrderID