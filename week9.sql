Fetch paintings that are priced higher than average painting price 

select * from paintings where listed_price > (select avg(listed_price) from paintings);