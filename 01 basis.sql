create database divyansh;
use divyansh;
drop database divyansh;
create table student(
sid int primary key,
name1 varchar(20),
major varchar(10),
address varchar(20),
email varchar(20)
);
desc student;

alter table student add mobile_n0 varchar(20);
alter table student drop column mobile_n0;
alter table student rename to student_details;
desc student_details;
insert into student_details(sid,name1,major,address,email)
values(1,'divya','IT','UP','divya@gmail.com'),(2,'Ashish Gulab','IT','UP','as.gulab@gmail.com'),
(3,'Neeraj','IT','UP','neeraj@gmail.com'),
(4,'anshu','fraud','up','anshu420@gmail.com'),
(5,'neha','12','UP','neha453@gmail.com');
select * from divyansh.student_details;

set SQL_SAFE_UPDATES=0;
update student_details
set major ='nice'

where major='fraud';
update student_details
set name1='lol'
where name1='anshu';
Delete from student_details
where sid=4;
Delete from student_details
where name1='Neeraj' and major='IT';
select student_details.name1,student_details.major
from student_details;
select * from student_details

where name1='neha';


