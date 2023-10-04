select distinct lastname
from employees
         left join orders on employees.EmployeeID = orders.EmployeeID
where orders.orderid is null;