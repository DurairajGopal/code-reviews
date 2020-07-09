create table sales_w
(
     product_name varchar2(50)
     ,quantity number
     ,discount number
     ,product_id number
     ,total number
     ,customer_id number
	 ,order_id number
	 ,order_date date
);





insert into sales_w
(
select 
     s.product_name
     ,s.quantity
     ,s.discount
     ,p.product_id
     ,(p.unit_price*s.quantity) as total
     ,c.customer_id 
     ,t.order_id
     ,t.order_date
	 ,e.emp_id
from 
     stg_sales_w s
     left outer join
     product_dimension p
     on (s.product_name=p.product_name)
     left outer join customer_dimension c
     on (s.address=c.address)
     left outer join time_dimension t
     on (s.order_id=t.order_id)
	 left outer join emp_dimension e
	 on(s.department=e.department)
);	


 

select * from sales_w