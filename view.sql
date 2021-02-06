use practice;
select * from employee;

create view v_employee as
select id,salary from employee where salary>20000;

select * from v_employee;

drop view v_employee;

create or replace view v_employee as
select ename, salary from employee;