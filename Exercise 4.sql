select *
from order_items oi
join order_item_notes oio
	on oi.order_id = oio.order_id
    and oi.product_id = oio.product_id
