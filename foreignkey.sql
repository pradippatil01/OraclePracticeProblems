use practice;

create table student5(
id int primary key,
sname varchar(10));

insert into student5 values(1,'pradip');
insert into student5 values(2,'Amit');
insert into student5 values(3,'Ravi');
insert into student5 values(4,'Avi');

commit;

create table fkcourse(
id int,
course varchar(10),
foreign key (id) references student5(id)
);

select * from student5;
insert into fkcourse values(1,'java');
insert into fkcourse values(2,'Sql');
insert into fkcourse values(5,'Angular');
select * from fkcourse;

delete from fkcourse where id='1';
delete from student5 where id='1';

select CONSTRAINT_NAME
from INFORMATION_SCHEMA.TABLE_CONSTRAINTS
where TABLE_NAME = 'fkcourse';

alter table fkcourse drop constraint fkcourse_ibfk_1;

describe fkcourse;

alter table fkcourse add constraint fk foreign key(id) references student5(id);

delete from  fkcourse where id='5';

alter table fkcourse drop constraint fk;
