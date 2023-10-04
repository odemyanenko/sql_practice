USE `w3schools`;

SELECT 
    LastName, FirstName
FROM
    employees
WHERE
    EmployeeID NOT IN (SELECT 
            EmployeeID
        FROM
            orders);
