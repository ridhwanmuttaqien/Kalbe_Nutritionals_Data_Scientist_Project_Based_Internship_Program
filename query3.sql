INSERT INTO "select storename, sum(qty) as total_quantity
from(select *
from ""Transaction"" t 
join store s 
on t.storeid = s.storeid) as total
group by storename
order by total_quantity desc
limit 1" (storename,total_quantity) VALUES
	 ('Lingga',2777);
