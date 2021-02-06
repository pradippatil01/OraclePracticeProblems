use practice;

select * from employee order by ecity asc;
insert into employee values(7,'anuj','Shirangpur',22000);

select ecity, count(ecity) from employee group by ecity ;

select ecity, count(ecity) from employee  where salary >20000 group by ecity ;

select ecity, count(ecity) from employee  where salary >20000 group by ecity having ecity like 'S%';

select ecity, count(ecity) from employee  where salary >20000 group by ecity having ecity like 'S%' order by id asc;
