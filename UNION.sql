SELECT City FROM Customers
UNION
SELECT City FROM offices
ORDER BY City;