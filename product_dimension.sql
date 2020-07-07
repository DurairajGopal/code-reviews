create  table product_dimension
(
     product_id number primary key 
     ,product_name varchar2(70)
     ,product_category varchar2(50)
     ,unit_price number
);




insert all
into product_dimension values(1,'lenovo','mobile',1000)
into product_dimension values(2,'lenovo','charger',250)
into product_dimension values(3,'lenovo','laptop',12000)
into product_dimension values(4,'lenovo','ipod',7500)
into product_dimension values(5,'dell','laptop',25000)
into product_dimension values(6,'dell','desktop',12400)
into product_dimension values(7,'dell','ipod',18200)
into product_dimension values(8,'samsung','mobile',25000)
into product_dimension values(9,'samsung','pendrive',150)
into product_dimension values(10,'samsung','headset',2500)
into product_dimension values(11,'samsung','laptop',25000)
into product_dimension values(12,'hp','laptop',45000)
into product_dimension values(13,'hp','desktop',2500)
into product_dimension values(14,'nokia','mobile',1500)
into product_dimension values(15,'nokia','battery',300)
into product_dimension values(16,'nokia','headset',2500)
into product_dimension values(17,'nokia','wireless',3500)
into product_dimension values(18,'apple','mobile',75000)
into product_dimension values(19,'apple','ipod',84000)
into product_dimension values(20,'apple','laptop',95000)
select * from dual;