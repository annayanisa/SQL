use sql_store;
select
o.order_id,
o.order_date,
c.first_name as customer,
sh.name as shipper,
os.name as status

from orders o
join customers c
	using (customer_id)

left join order_statuses os
	on o.status = os.order_status_id
    
left join shippers sh
	using (shipper_id)
    