-- Вывести названия и стоимость трех самых дешевых товаров 

SELECT
    ProductName,
    Price
FROM
    products
ORDER BY Price
LIMIT 3;
