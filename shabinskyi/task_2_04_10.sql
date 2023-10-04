USE `w3schools`;

SELECT 
    *
FROM
    products
WHERE
    Price < (
		SELECT 
            AVG(Price)
        FROM
            products
		);