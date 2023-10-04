SELECT p.*
FROM Products p
WHERE p.Price <
      (
          SELECT AVG(Price) AS price_avg
          FROM Products
      )
;