use practice;

create table primarykey(
id int primary key,
sname varchar(10) not null,
mark float check(mark>35));

describe primarykey;
drop table primarykey;

create table primarykey(
id int,
sname varchar(10) not null,
mark float check(mark>35),
primary key(id) );

drop table primarykey;

create table student3(
id int,
rollno int,
sname varchar(10) not null,
mark float check(mark>35),
constraint pk primary key(id,rollno));

describe primarykey;

alter table student3 drop primary key;

describe student3;

create table student4(
id int,
rollno int,
sname varchar(10) not null,
mark float check(mark>35));
 
alter table student4 add primary key (id);

describe student4;

alter table student4 drop primary key;

alter table student4 add constraint pk primary key(id);