create table sales
(
     product_id number 
     ,total number
     ,quantity number
     ,discount number
     ,customer_id number
	 ,order_id number
	 ,order_date date
);

--i have create table sales within 20 record.


--i can do delete one week record  from sales 
delete from sales where order_date  between '08-jun-2020' and '14-jun-2020'


--again i can do insert one week record to sales 


insert into sales s
(
s.product_id
,s.total
,s.quantity
,s.discount
,s.customer_id
,s.order_id
,s.order_date
)
(
select 
     sw.product_id
     ,sw.total
     ,sw.quantity
     ,sw.discount
    ,sw.customer_id
    ,sw.order_id
    ,sw.order_date
from 
     sales_w sw
     left outer join 
	 sales s
	 on(sw.product_id=s.product_id)
	 where 
	 s.product_id is null
);	
 


select * from sales















