create  table product_dimension
(
     product_id number 
     ,product_name varchar2(70)
     ,product_category varchar2(50)
     ,unit_price number
);

--I  have create sequence

create sequence s1234
start with 1
increment by 1;



--I need to user for trigger.

create or replace trigger trgproduct
before insert on product_dimension
for each row
when (new.product_id is null)
begin 
select s1234.nextval into :new.product_id 
from dual;
end;
/

insert into product_dimension p
(
     p.product_name
	 ,p.product_category
	 ,p.unit_price 
)
select 
	 st.product_name
	 ,st.product_category 
	 ,st.unit_price
from 
	 stg_sales_w st;




