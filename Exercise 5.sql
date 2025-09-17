use sql_store;
select 
	sh.name as shipper,
    p.name as product
from shippers sh, products p
order by sh.name
