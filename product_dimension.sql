create  table product_dimension
(
     product_id number 
     ,product_name varchar2(70)
     ,product_category varchar2(50)
     ,unit_price number
);

--we have create sequence 
create sequence s1234
start with 1




-we can use for trigger 
create or replace trigger trgproduct
before insert on product_dimension
for each row
when (new.product_id is null)
begin 
select s1234.nextval into :new.product_id 
from dual;
end;
/


insert all
into product_dimension(product_name,product_category,unit_price) values('lenovo','mobile',1000)
into product_dimension(product_name,product_category,unit_price) values('lenovo','charger',250)
into product_dimension(product_name,product_category,unit_price) values('lenovo','laptop',12000)
into product_dimension(product_name,product_category,unit_price) values('lenovo','ipod',7500)
into product_dimension(product_name,product_category,unit_price) values('dell','laptop',25000)
into product_dimension(product_name,product_category,unit_price) values('dell','desktop',12400)
into product_dimension(product_name,product_category,unit_price) values('dell','ipod',18200)
into product_dimension(product_name,product_category,unit_price) values('samsung','mobile',25000)
into product_dimension(product_name,product_category,unit_price) values('samsung','pendrive',150)
into product_dimension(product_name,product_category,unit_price) values('samsung','headset',2500)
into product_dimension(product_name,product_category,unit_price) values('samsung','laptop',25000)
into product_dimension(product_name,product_category,unit_price) values('hp','laptop',45000)
into product_dimension(product_name,product_category,unit_price) values('hp','desktop',2500)
into product_dimension(product_name,product_category,unit_price) values('nokia','mobile',1500)
into product_dimension(product_name,product_category,unit_price) values('nokia','battery',300)
into product_dimension(product_name,product_category,unit_price) values('nokia','headset',2500)
into product_dimension(product_name,product_category,unit_price) values('nokia','wireless',3500)
into product_dimension(product_name,product_category,unit_price) values('apple','mobile',75000)
into product_dimension(product_name,product_category,unit_price) values('apple','ipod',84000)
into product_dimension(product_name,product_category,unit_price) values('apple','laptop',95000)
select * from dual;


