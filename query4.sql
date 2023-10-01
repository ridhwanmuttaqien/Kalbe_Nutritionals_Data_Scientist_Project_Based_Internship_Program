INSERT INTO "select ""Product Name"", sum(totalamount) as total_amount
from(select *
from ""Transaction"" t 
join product p 
on t.productid = p.productid ) as total
group by ""Product Name"" 
order by total_amount desc
limit 1" ("Product Name",total_amount) VALUES
	 ('Cheese Stick',27615000);
