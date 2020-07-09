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
increment by 5


--if possible workaround use for row level trigger

we have attached the below link 
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



insert all
into emp_dimension(emp_name,title,department,region) values('shan','BA','IT','west')
into emp_dimension(emp_name,title,department,region) values('kani','Developer','IT','west')
into emp_dimension(emp_name,title,department,region) values('sarwan','Developer','IT','east')
into emp_dimension(emp_name,title,department,region) values('durai','Support','IT','east')
into emp_dimension(emp_name,title,department,region) values('bala','teaching','chemistry','west')
into emp_dimension(emp_name,title,department,region) values('sathesh','RND','chemistry','south')
into emp_dimension(emp_name,title,department,region) values('shan','scientist','chemistry','central')
into emp_dimension(emp_name,title,department,region) values('sathesh','production','Mech',	'west')
into emp_dimension(emp_name,title,department,region) values('ram','quality','mech','south')
into emp_dimension(emp_name,title,department,region) values('sarwan','Testing','Mech','central')
into emp_dimension(emp_name,title,department,region) values('gopal','audit','CA','central')
into emp_dimension(emp_name,title,department,region) values('tamil','finance','CA','west')
into emp_dimension(emp_name,title,department,region) values('shantanu','finance','CA','south')
into emp_dimension(emp_name,title,department,region) values('bala','manager','IT','south')
into emp_dimension(emp_name,title,department,region) values('dinesh','HR','IT','east')
into emp_dimension(emp_name,title,department,region) values('rithika','HR','IT','east')
into emp_dimension(emp_name,title,department,region) values('jegan','technician','ITI','south')
into emp_dimension(emp_name,title,department,region) values('bala','nurse','BSC','south')
into emp_dimension(emp_name,title,department,region) values('duraigopal','doctor','MBBS','east')
into emp_dimension(emp_name,title,department,region) values('kani','doctor','MBBS','south')
select * from dual