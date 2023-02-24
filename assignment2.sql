
create table student
(
id int primary key auto_increment,
s_name varchar(255),
age int,
gender varchar(255)
);

insert into student(s_name,age,gender)values('raju',20,'male');
insert into student(s_name,age,gender)values('ravi',21,'male');
insert into student(s_name,age,gender)values('sita',20,'female');

select * from student

update student
set s_name='janet'
where id=2

delete from student where id=3

select * from student