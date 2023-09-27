SELECT
	ProductName,
	Price
FROM products
WHERE CategoryID IN (1, 3) 
AND price BETWEEN 5 AND 150;