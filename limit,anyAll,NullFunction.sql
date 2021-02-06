use practice;

select * from employee;
/* null function */
select id,ifnull(salary,0) from employee;
select id,coalesce(salary,0) from employee;

/*limit top rownum */
select * from employee limit 3;

/* ANY and All */
create table salary as
select id,ename,salary from employee;

select * from salary;
select * from employee;
select * from employee where salary = any(select salary from salary where salary=9000);

select * from employee where salary = all (select salary from salary where salary = 13000);