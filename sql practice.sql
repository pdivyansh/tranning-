create database employee;
use employee;
create table employee_data
(
eid int primary key,
name1 varchar(20),
address varchar(20),
department varchar(20),
email varchar(30),
mobile_no varchar(10),
location varchar(20)
);
desc employee_data;
insert into employee_data(eid,name1,address,department,email,mobile_no,location)
values (1,'divyansh','sultanpur','it','pdivyansh946@gmail.com','35546446','chnnai'),
(2,'divya','sul','ee','divya46@gmail.com','4665456754','mumbai'),
(3,'ansh','nandpur','it','ansh96@gmail.com','345678','up'),
(5,'neha','sultanpur','12','neha946@gmail.com','34567','haiderabad'),
(4,'neha','gazipur','BA','neha@gmail.com','23456789','banguluru');
select * from employee_data;
