create table customer_dimension
(
     customer_id int not null
     ,customer_name varchar2(50)
     ,address varchar2(50)
     ,city varchar2(50)
     ,zip number
     ,primary key(customer_id)
);


--I have create sequence 
create sequence customer_id
start with 100;


insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'a','1/71 thiru nager','trichy',621217)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'b','1/72 murgu nager','trichy',626212)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'c','1/120 kovil street','chennai',621255)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'d','2/147 kovil street','kovai',621475)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'e','2/47 indra nager','kovai',621214)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'f','47 murugu nager','chennai',621324)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'g','214 thirubai street','musiri',554275)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'h','147/8 kovil street','trichy',547858)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'i','54 absc nager','musiri',254514)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'j','1/78 don nager','musiri',124575)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'k','2/784 baby nager','chennai',254785)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'l','545 durga nager','chennai',245785)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'m','6/78 baby nager','trichy',245888)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'n','58/7 muruga kovil st','musiri',215478)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'p','58/72 kani nager','trichy',121478)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'q','36/78 saiboy st','kovai',217454)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'r','78/659 shan st','chennai',217525)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'s','3/78 kanishka st','musiri',626175)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'t','6/78 bala nager','musiri',654235)
insert into customer_dimension(customer_id,customer_name,address,city,zip) values(customer_id.nextval,'u','8/78 sarwan nager','chennai',626217)


select * from customer_dimension;