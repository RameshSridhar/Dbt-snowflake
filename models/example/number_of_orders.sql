SELECT status, count(*) as order_count
from raw.jaffle_shop.orders
group by status