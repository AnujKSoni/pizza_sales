-- Identify the most common pizza size ordered.

select quantity,count(order_details_id)
from order_details group by quantity;