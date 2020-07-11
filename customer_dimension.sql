create table customer_dimension
(
     customer_id int not null
     ,customer_name varchar2(50)
     ,address varchar2(50)
     ,city varchar2(50)
     ,zip number
     ,primary key(customer_id)
);


--we have created in sequence 

create sequence s145
start with 100;

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



insert all
 into customer_dimension(customer_name,address,city,zip) values('a','1/71 thiru nager','trichy',621217)
 into customer_dimension(customer_name,address,city,zip) values('b','1/72 murgu nager','trichy',626212)
 into customer_dimension(customer_name,address,city,zip) values('c','1/120 kovil street','chennai',621255)
 into customer_dimension(customer_name,address,city,zip) values('d','2/147 kovil street','kovai',621475)
 into customer_dimension(customer_name,address,city,zip) values('e','2/47 indra nager','kovai',621214)
 into customer_dimension(customer_name,address,city,zip) values('f','47 murugu nager','chennai',621324)
 into customer_dimension(customer_name,address,city,zip) values('g','214 thirubai street','musiri',554275)
 into customer_dimension(customer_name,address,city,zip) values('h','147/8 kovil street','trichy',547858)
 into customer_dimension(customer_name,address,city,zip) values('i','54 absc nager','musiri',254514)
 into customer_dimension(customer_name,address,city,zip) values('j','1/78 don nager','musiri',124575)
 into customer_dimension(customer_name,address,city,zip) values('k','2/784 baby nager','chennai',254785)
 into customer_dimension(customer_name,address,city,zip) values('l','545 durga nager','chennai',245785)
 into customer_dimension(customer_name,address,city,zip) values('m','6/78 baby nager','trichy',245888)
 into customer_dimension(customer_name,address,city,zip) values('n','58/7 muruga kovil st','musiri',215478)
 into customer_dimension(customer_name,address,city,zip) values('p','58/72 kani nager','trichy',121478)
 into customer_dimension(customer_name,address,city,zip) values('q','36/78 saiboy st','kovai',217454)
 into customer_dimension(customer_name,address,city,zip) values('r','78/659 shan st','chennai',217525)
 into customer_dimension(customer_name,address,city,zip) values('s','3/78 kanishka st','musiri',626175)
 into customer_dimension(customer_name,address,city,zip) values('t','6/78 bala nager','musiri',654235)
 into customer_dimension(customer_name,address,city,zip) values('u','8/78 sarwan nager','chennai',626217)
select * from dual






