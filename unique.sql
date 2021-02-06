use practice;
/* unique */
create table emp(
sid int,
sname varchar(10) not null,
rollNo int unique);

describe emp;

/* remove unique */
DROP INDEX rollno  ON emp;

drop table emp;
commit;

/*create multiple index*/
create table emp(
sid int primary key,
sname varchar(10) not null,
rollNo int );

describe emp;
Show index from emp;
DROP INDEX rollno  ON emp;

/* add unique with alter*/
alter table emp modify rollNo int unique;
describe emp;

DROP INDEX rollno  ON emp;
describe emp;
/*add using constraint*/
alter table emp add constraint unq unique (rollNo);
/* drop constraint*/
alter table emp drop constraint unq;