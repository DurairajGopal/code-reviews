create table emp_dimension
(
     emp_id number 
     ,emp_name varchar2(50)
     ,title varchar2(50)
     ,department varchar2(50)
     ,region varchar2(50)
)

--we have create sequence 
-----------
create sequence s1
     start with 5
     increment by 5;


--If possible workaround use for row level trigger;

--we have attached the below link  for reference 
https://stackoverflow.com/questions/28523262/multiple-insert-sql-oracle

create or replace trigger trg1
before insert on emp_dimension
for each row 
when (new.emp_id is null)
begin 
select s1.nextval into :new.emp_id 
from dual; 
end;
/


insert into emp_dimension e
(
     e.emp_name
	 ,e.title
	 ,e.department
	 ,e.region
)	 
select 
     st.emp_name
     ,st.title
     ,st.department
     ,st.region
from 
	 stg_sales_w st;
	 

