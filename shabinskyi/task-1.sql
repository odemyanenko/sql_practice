-- Вывести названия и стоимость трех самых дешевых товаров 

SELECT
    *
FROM
    products
ORDER BY Price DESC
LIMIT 3;
