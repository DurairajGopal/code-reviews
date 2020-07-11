create table stg_sales_w
(
     product_name varchar2(50)
     ,quantity number  
     ,discount number 
     ,customer_name varchar2(50)
     ,address varchar2(100)
     ,city varchar2(50)
     ,zip number
	 ,order_id number
	 ,order_date date
	 ,emp_name varchar2(50)
	 ,title varchar2(50)
	 ,department varchar2(50)
	 ,region varchar2(20)
);


insert all
into stg_sales_w  values('lenovo',3,0.2,'a','1/71 thiru nager','trichy',621217,10,'01-jun-2020','shan','BA','IT','west')
into stg_sales_w  values('lenovo',2,0.3,'b','1/72 murgu nager','trichy',626212,20,'01-jun-2020','kani','Developer','IT','west')
into stg_sales_w  values('lenovo',4,0.03,'c','1/120 kovil street','chennai',621255,30,'02-jun-2020','sarwan','Developer','IT','east')
into stg_sales_w  values('lenovo',2,0.2,'d','2/147 kovil street','kovai',621475,40,'03-jun-2020','durai','Support','IT','east')
into stg_sales_w  values('dell',1,0.002,'e','2/47 indra nager','kovai',621214,50,'03-jun-2020','bala','teaching','chemistry','west')
into stg_sales_w  values('dell',2,0.2,'f','47 murugu nager','chennai',621324,60,'04-jun-2020','sathesh','RND','chemistry','south')
into stg_sales_w  values('dell',3,0.3,'g','214 thirubai street','musiri',554275,70,'05-jun-2020','shan','scientist','chemistry','central')
into stg_sales_w  values('samsung',1,0.2,'h','147/8 kovil street','trichy',547858,80,'05-jun-2020','sathesh','production','Mech','west')
into stg_sales_w  values('samsung',12,0.025,'i','54 absc nager','musiri',254514,90,'06-jun-2020','ram','quality','mech','south')
into stg_sales_w  values('samsung',3,1.25,'j','1/78 don nager','musiri',124575,100,'07-jun-2020','sarwan','Testing','Mech','central')
into stg_sales_w  values('samsung',1,1.25,'k','2/784 baby nager','chennai',254785,110,'08-jun-2020','gopal','audit','CA','central')
into stg_sales_w  values('hp',8,2.25,'l','545 durga nager','chennai',245785,120,'08-jun-2020','tamil','finance','CA','west')
into stg_sales_w  values('hp',3,2.3,'m','6/78 baby nager','trichy',245888,130,'09-jun-2020','shantanu','finance','CA','south')
into stg_sales_w  values('nokia',2,1.01,'n','58/7 muruga kovil st','musiri',215478,140,'10-jun-2020','bala','manager','IT','south')
into stg_sales_w  values('nokia',6,0.0025,'p','58/72 kani nager','trichy',121478,150,'11-jun-2020','dinesh','HR','IT','east')
into stg_sales_w  values('nokia',4,0.2454,'q','36/78 saiboy st','kovai',217454,160,'12-jun-2020','rithika','HR','IT','east')
into stg_sales_w  values('nokia',5,0.02,'r','78/659 shan st','chennai',217525,170,'12-jun-2020','jegan','technician','ITI','south')
into stg_sales_w  values('apple',2,0.1,'s','3/78 kanishka st','musiri',626175,180,'13-jun-2020','bala','nurse','BSC','south')
into stg_sales_w  values('apple',1,0.03,'t','6/78 bala nager','musiri',654235,190,'14-jun-2020','duraigopal','doctor','MBBS','east')
into stg_sales_w  values('apple',1,0.20,'u','8/78 sarwan nager','chennai',626217,200,'14-jun-2020','kani','doctor','MBBS','south')
select * from dual;




