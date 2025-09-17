SELECT 
	order_id,
    order_date,
    'Active' as status
from orders
where order_date >= '2019-01-01'
union
SELECT 
	order_id,
    order_date,
    'Archrived' as status
from orders
where order_date < '2019-01-01'
