create table salesperson
(
saleman_id int primary key,
name varchar(255),
city varchar(255),
commission int
);

create table customer
(
customer_id int,
cust_name varchar(255),
city varchar(255),
grade int,
saleman_id int,
foreign key (city) references salesperson(city)

);

insert into salesperson(saleman_id,name,city,commission) values(5001,'james Hoog', 'New York',0.15);
insert into salesperson(saleman_id,name,city,commission) values(5002,'Nail Knite', 'Paris',0.13);
insert into salesperson(saleman_id,name,city,commission) values(5005,'Pit Alex',   'London',0.11);
insert into salesperson(saleman_id,name,city,commission) values(5006,'Mc Lyon',    'Paris',0.14);
insert into salesperson(saleman_id,name,city,commission) values(5007,'Paul Adam',  'Rome',0.13);
insert into salesperson(saleman_id,name,city,commission) values(5003,'Lauson Hen', 'san Jose',0.12);


insert into customer(customer_id,cust_name,city,grade,saleman_id) values(3002,'Nick Rimando','New York',100,5001);
insert into customer(customer_id,cust_name,city,grade,saleman_id) values(3007,'Brad Davis','New York',200,5001);
insert into customer(customer_id,cust_name,city,grade,saleman_id) values(3005,'Graham Zusi','California',200,5002);
insert into customer(customer_id,cust_name,city,grade,saleman_id) values(3008,'Julian Green','London',300,5002);
insert into customer(customer_id,cust_name,city,grade,saleman_id) values(3004,'Fabian Johnson','Paris',300,5006);
insert into customer(customer_id,cust_name,city,grade,saleman_id) values(3009,'Geoff Cameron','Berlin',100,5003);
insert into customer(customer_id,cust_name,city,grade,saleman_id) values(3003,'Jozy Altidor','Moscow',200,5007);
insert into customer(customer_id,cust_name,city,grade,saleman_id) values(3001,'Brad Guzan','London',"",5005);

select s.name,c.cust_name,c.city from salesperson s,customer c where s.city=c.city

