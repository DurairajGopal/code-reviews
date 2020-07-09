create table sales
(
     product_id number 
     ,total number
     ,quantity number
     ,discount number
     ,customer_id number
	 ,order_id number
	 ,order_date date
	 ,emp_id number
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
	 ,s.emp_id
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
	 ,sw.emp_id
from 
     sales_w sw
     left outer join 
	 sales s
	 on(sw.product_id=s.product_id)
	 where 
	 s.product_id is null
);	
 


select * from sales







/*
we have use for my puropose pl ignore it.
insert into sales 
select
s.quantity,
s.discount,
p.product_id,
(p.unit_price*s.quantity) as total,
d.customer_id,
t.order_id,
t.order_date
,e.emp_id from stg_sales_w s left outer join 
product_table p 
on s.product_name=p.product_name
left outer join dimension_table d 
on s.address=d.address
left outer join time_dimension t
on s.order_id=t.order_id
left outer join emp_dimension e
on(s.department=e.department)
*/
















