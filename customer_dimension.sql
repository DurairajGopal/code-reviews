create table customer_dimension
(
     customer_id int
     ,customer_name varchar2(50)
     ,address varchar2(50)
     ,city varchar2(50)
     ,zip number
     
);


--we have created in sequence 

create sequence s145
start with 100
increment by 1;

--we need use for trigger

create or replace trigger trg12
before insert on customer_dimension
for each row
when (new.customer_id is null)
begin 
select s145.nextval into :new.customer_id 
from dual;
end;
/

insert into customer_dimension c 
(
     c.customer_name
	 ,c.address
	 ,c.city
	 ,c.zip
)
select 
     st.customer_name
     ,st.address
     ,st.city
     ,st.zip
from stg_sales_w st; 








