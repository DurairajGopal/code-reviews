create table time_dimension
(
      order_id number
     ,order_date date 
)


we have create sequence 
create sequence s123
start with 10
increment by 10


create or replace trigger trg
before insert on time_dimension
for each row 
when (new.order_id is null)
begin 
select s123.nextval into :new.order_id
from dual;
end;
/


insert all
into time_dimension(order_date) values('01-jun-2020')
into time_dimension(order_date) values('01-jun-2020')
into time_dimension(order_date) values('02-jun-2020')
into time_dimension(order_date) values('03-jun-2020')
into time_dimension(order_date) values('03-jun-2020')
into time_dimension(order_date) values('04-jun-2020')
into time_dimension(order_date) values('05-jun-2020')
into time_dimension(order_date) values('05-jun-2020')
into time_dimension(order_date) values('06-jun-2020')
into time_dimension(order_date) values('07-jun-2020')
into time_dimension(order_date) values('08-jun-2020')
into time_dimension(order_date) values('08-jun-2020')
into time_dimension(order_date) values('09-jun-2020')
into time_dimension(order_date) values('10-jun-2020')
into time_dimension(order_date) values('11-jun-2020')
into time_dimension(order_date) values('12-jun-2020')
into time_dimension(order_date) values('12-jun-2020')
into time_dimension(order_date) values('13-jun-2020')
into time_dimension(order_date) values('14-jun-2020')
into time_dimension(order_date) values('14-jun-2020')
select * from dual











