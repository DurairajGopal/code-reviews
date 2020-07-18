create table time_dimension
(
      order_id number
     ,order_date date 
)


---I  have a create in sequence 

create sequence s123
start with 10
increment by 10;

--I need to create for trigger

create or replace trigger trg
before insert on time_dimension
for each row 
when (new.order_id is null)
begin 
select s123.nextval into :new.order_id
from dual;
end;
/


insert into time_dimension t
(
     t.order_date 
)
select 	 
     st.order_date 
from 	 
     stg_sales_w st;













