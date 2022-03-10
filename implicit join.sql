SELECT *
FROM customers
INNER JOIN offices
ON customers.city = offices.city;