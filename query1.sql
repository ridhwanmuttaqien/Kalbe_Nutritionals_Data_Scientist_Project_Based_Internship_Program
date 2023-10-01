INSERT INTO "select ""Marital Status"", avg(age) 
from (SELECT *
from customer
where ""Marital Status"" in ('Married','Single')) as total
group by ""Marital Status""" ("Marital Status",avg) VALUES
	 ('Married',43.0382352941176471),
	 ('Single',29.3846153846153846);
