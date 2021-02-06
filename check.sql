use practice;
create table student2(
sid int unique,
sname varchar(10) not null,
mark int check (mark>35)
);
describe student2;

insert into student2 values(4,'pradip',23);
insert into student2 values(1,'pradip',46);
select * from student2;
show index from student2;

insert into student2 values(2,'pradip',37);

alter table student2 modify mark int check(mark >25);

drop table student2;
commit;

create table student2(
sid int unique,
sname varchar(10) not null,
mark int,
constraint chk check(mark>35)
);

alter table student2 drop constraint chk;
alter table student2 add constraint chk check(mark>35);

create table student2(
sid int unique,
sname varchar(10) not null,
mark int check(mark>35)
);

