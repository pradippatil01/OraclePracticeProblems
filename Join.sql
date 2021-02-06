create table emp(
eid int,
ename varchar(20),
address varchar(20)
);

create table dep(
did int,
dname varchar(20),
eid int);

select * from emp;
select * from dep;

/*
Defn:- Join Statement is used to combine data or row from two or more tables based on common
field between them.
cross product + some condition 
-------------------------------------------------------------------------------------------
Types:-
1) outer join
	1.1 left outer join
    1.2 right outer join
    1.3 full outer join
2) inner join
3) cross join
4) natural join
5) equi join
6) self join
*/

/* Natural Join :-
natural join join two table based on same attribute name and datatypes.
*/
select * from emp e natural join dep d;
select * from emp,dep where emp.eid=dep.eid;



