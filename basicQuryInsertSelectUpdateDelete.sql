/* select */
select * from employee;
select id from employee;
select id,ename from employee;

/* insert */
insert into employee (id,ename) values (8,'Rajesh');
insert into employee ( id,ename,ecity,salary) select id,name,city,salary from student;
 
 /* update */
 update employee set salary=20203,ename='rajesh' where id=1;
 update employee set salary=(select salary from tcemployee where id>10);
 
 /* delete */
 delete from employee where id=2;
 
 /* drop */
  drop table employee;
  
  /* truncate */
  truncate employee; 
  
  /* Aliases */
  select id, ename as employeename from emploee;
  
  /* ANd */
  select * from employee where salary>2000 and city='pune';
  
  /* or */
  select * from employee where salary=25000 or salary='26000';
  
  /*Between*/
  select * from employee where salary between 20000 and 25000;
  
  /* ISnot Null*/
  select * from employee where salary is not null ;
  
  /* isnull */
  select * from employee where salary is null;