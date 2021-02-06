use practice;

create table employee
( id int primary key,
ename varchar(20),ecity varchar(20),salary int);

insert into employee values(1,'Pradip','pune',10000);
insert into employee values(2,'Amit','Nashik',10000);
insert into employee values(3,'Ravi','Surat',23000);
insert into employee values(4,'Kamini','pune',24000);
insert into employee values(5,'Avi','Nashik',30000);
insert into employee values(6,'josep','Delhi',12000);

select * from employee;

select count(*) from employee;
select sum(salary) from employee;
select avg(salary) from employee;
select max(salary) from employee;
select min(salary) from employee;
select max(salary) from employee where salary < (select max(salary) from employee);