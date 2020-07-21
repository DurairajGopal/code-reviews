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
	 ,product_category varchar2(50)
	 ,unit_price number
);

insert all
into stg_sales_w  values('lenovo',3,0.2,'a','1/71 thiru nager','trichy',621217,10,'01-jun-2020','shan','BA','IT','west','mobile',1000)
into stg_sales_w  values('lenovo',2,0.3,'b','1/72 murgu nager','trichy',626212,20,'01-jun-2020','kani','Developer','IT','west','charger',250)
into stg_sales_w  values('lenovo',4,0.03,'c','1/120 kovil street','chennai',621255,30,'02-jun-2020','sarwan','Developer','IT','east','laptop',12000)
into stg_sales_w  values('lenovo',2,0.2,'d','2/147 kovil street','kovai',621475,40,'03-jun-2020','durai','Support','IT','east','ipod',7500)
into stg_sales_w  values('dell',1,0.002,'e','2/47 indra nager','kovai',621214,50,'03-jun-2020','bala','teaching','chemistry','west','laptop',25000)
into stg_sales_w  values('dell',2,0.2,'f','47 murugu nager','chennai',621324,60,'04-jun-2020','sathesh','RND','chemistry','south','desktop',12400)
into stg_sales_w  values('dell',3,0.3,'g','214 thirubai street','musiri',554275,70,'05-jun-2020','shan','scientist','chemistry','central','ipod',18200)
into stg_sales_w  values('samsung',1,0.2,'h','147/8 kovil street','trichy',547858,80,'05-jun-2020','sathesh','production','Mech','west','mobile',25000)
into stg_sales_w  values('samsung',12,0.025,'i','54 absc nager','musiri',254514,90,'06-jun-2020','ram','quality','mech','south','pendrive',150)
into stg_sales_w  values('samsung',3,1.25,'j','1/78 don nager','musiri',124575,100,'07-jun-2020','sarwan','Testing','Mech','central','headset',2500)
into stg_sales_w  values('samsung',1,1.25,'k','2/784 baby nager','chennai',254785,110,'08-jun-2020','gopal','audit','CA','central','laptop',25000)
into stg_sales_w  values('hp',8,2.25,'l','545 durga nager','chennai',245785,120,'08-jun-2020','tamil','finance','CA','west','laptop',45000)
into stg_sales_w  values('hp',3,2.3,'m','6/78 baby nager','trichy',245888,130,'09-jun-2020','shantanu','finance','CA','south','desktop',2500)
into stg_sales_w  values('nokia',2,1.01,'n','58/7 muruga kovil st','musiri',215478,140,'10-jun-2020','bala','manager','IT','south','mobile',1500)
into stg_sales_w  values('nokia',6,0.0025,'p','58/72 kani nager','trichy',121478,150,'11-jun-2020','dinesh','HR','IT','east','battery',300)
into stg_sales_w  values('nokia',4,0.2454,'q','36/78 saiboy st','kovai',217454,160,'12-jun-2020','rithika','HR','IT','east','headset',2500)
into stg_sales_w  values('nokia',5,0.02,'r','78/659 shan st','chennai',217525,170,'12-jun-2020','jegan','technician','ITI','south','wireless',3500)
into stg_sales_w  values('apple',2,0.1,'s','3/78 kanishka st','musiri',626175,180,'13-jun-2020','bala','nurse','BSC','south','mobile',75000)
into stg_sales_w  values('apple',1,0.03,'t','6/78 bala nager','musiri',654235,190,'14-jun-2020','duraigopal','doctor','MBBS','east','ipod',84000)
into stg_sales_w  values('apple',1,0.20,'u','8/78 sarwan nager','chennai',626217,200,'14-jun-2020','kani','doctor','MBBS','south','laptop',95000)
into stg_sales_w  values('apple',2,0.3,'v','1/78 sai nager','trichy',234541,210,'15-jun-2020','bala','doctor','MS','east','phone',23000)
into stg_sales_w  values('hcl',3,0.1,'w','23/54 ks street','musiri',321545,220,'16-jun-2020','tamil','hr','MBA','west','headset',2500)
into stg_sales_w  values('hcl',2,0.4,'x','7/58 baba nager','chennai',354654,230,'17-jun-2020','bala','HR','BSC','west','battery',250)
into stg_sales_w  values('hcl',3,0.022,'y','7/4 ganapthy flat','chennai',234564,240,'18-jun-2020','shan','doctor','MBBS','central','bettery',1520)
into stg_sales_w  values('hcl',5,1.2,'z','287/2 kovil st','cmbt',248754,250,'19-jun-2020','sarwan','professional','MCA','south','keypad',1500)
into stg_sales_w  values('one plus',1,0.4,'aa','257/2 abstan st','trichy',247801,260,'20-jun-2020','ram','professional','MCA','west','phone',2500)
into stg_sales_w  values('one plus',2,0.4,'bb','87/7 bhai nager','kovai',124011,270,'21-jun-2020','sathesh','professional','MCA','north','laptop',24800)
into stg_sales_w  values('one plus',3,1.5,'cc','128 thribai st','chennai',748510,280,'22-jun-2020','gopi','quality','mech','central','ipod',21032)
into stg_sales_w  values('mahindra',2,0.2,'dd','14-45 dbs st','kovai',780012,290,'23-jun-2020','bala','production','mech','east','tracter',250000)
into stg_sales_w  values('mahindra',7,0.785,'ee','74/8 thiru st','chennai',547522,300,'24-jun-2020','shan','inspection','mech','west','tiny tracter',15000)
into stg_sales_w  values('mahindra',21,0.0023,'ff','120/9 bala nager','chennai',258458,310,'25-jun-2020','dinesh','manager','mech','north','tipper',254045)
into stg_sales_w  values('tcs',12,0.1,'gg','14/752 thiru st','trichy',245254,320,'26-jun-2020','bala','manager','mech','north','steel',15000)
into stg_sales_w  values('tcs',100,1.5,'hh','24/75 sb st','musiri',245822,330,'27-jun-2020','sathesh','salesman','mech','east','retail',15000)
into stg_sales_w  values('tcs',10000,2.5,'II','275/3 st bala','trichy',698789,340,'28-jun-2020','shan','IT','cse','central','Laptop',125000)
into stg_sales_w  values('tcs',250,0.3,'JJ','12-78 shantanu nager','chennai',987000,350,'29-jun-2020','bala','Rnd','bsc','east','mobile',24000)
into stg_sales_w  values('samsung',12,3.5,'KK','45/8 babay nager','trichy',875042,360,'30-jun-2020','tamil','drdo','mech','central','ipod',15000)
into stg_sales_w  values('hcl',1,0.23,'LL','12/3 kanishka st','kovai',100120,370,'01-jul-2020','jegan','doctor','mbbs','east','battery',1500)
into stg_sales_w  values('ebay',13,0.12,'MM','78/3 babay st','chennai',102301,380,'02-jul-2020','dinesh','finance','CA','south','laptop',25000)
into stg_sales_w  values('ebay',2,1.2,'NN','98/2 kriti st','chennai',102121,390,'03-jul-2020','shantanu','finance','CA','west','keypad',150)
into stg_sales_w  values('ebay',33,1.5,'OO','3/4 bala st','trichy',325041,400,'04-jul-2020','shan','doctor','MBBS','west','mobile',15000)
into stg_sales_w  values('lenovo',10,0.3,'PP','23/45 sb st','chennai',235421,410,'04-jul-2020','shan','doctor','MBBS','south','mobile',25000)
into stg_sales_w  values('dell',125,0.03,'QQ','23/45 sb st','chennai',855555,420,'05-jul-2020','diensh','finance','ca','central','laptop',125000)
into stg_sales_w  values('dell',20,0.3,'RR','7/2 ff st','musiri',582545,430,'06-jul-2020','jegan','finance','ca','east','wireless',2500)
into stg_sales_w  values('dell',3,4.5,'WW','7/8 gt st','kovai',234758,440,'07-jul-2020','bala','manager','mech','south','battery',200)
into stg_sales_w  values('nokia',80,3.5,'XX','87/7 sm st','madurai',120012,450,'08-jul-2020','bala','production','mech','east','laptop',4500)
into stg_sales_w  values('nokia',45,0.21,'YY','98/5 mam nager','musiri',123450,460,'08-jul-2020','shan','doctor','MS','central','ipod',45000)
into stg_sales_w  values('apple',10,0.3,'ZZ','25/5 mamce nager','trichy',100057,470,'09-jul-2020','gopi','hr','MBA','east','desktop',2500)
into stg_sales_w  values('apple',20,0.001,'ps','54/8 man st','kovai',522520,480,'09-jul-2020','ram','professional','MCA','east','keypad',1500)
into stg_sales_w  values('apple',2,0.02,'gh','78/2 bas nager','mumbai',540558,490,'10-jul-2020','tamil','hr','Mba','east','south','phone',25000)
into stg_sales_w  values('one plus',1,0.4,'aa','257/2 abstan st','trichy',247801,500,'10-jul-2020','ram','professional','MCA','west','phone',2500)
select * from stg_sales_w;






