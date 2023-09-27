-- Вывести товары из категорий 1 и 3 с ценой от 5 до 150 EUR

SELECT 
    *
FROM
    products
WHERE
    Price BETWEEN 5 AND 150
        AND CategoryID IN (1 , 3);