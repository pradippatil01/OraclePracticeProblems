use practice;
/* not null */
create table student (
sid int,
sname varchar(10) not null);

describe student;
/* remove  not null */
alter table student modify sname varchar(10) null;
describe student;
/* add not null with alter */
alter table student modify sname varchar(10) not null;
describe student;

drop index sname on student;  /*not work*/