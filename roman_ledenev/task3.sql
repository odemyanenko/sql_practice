select productname
from products
where price < (select avg(price) as avg_price
               from products);