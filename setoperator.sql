use practice;

create table cricket(
firstname varchar(10),
lastname varchar(10));

insert into cricket values('pradip','patil');
insert into cricket values('kamini','sharma');
insert into cricket values('Avinash','kunjir');

create table football(
firstname varchar(10),
lastname varchar(10));

insert into football values('pradip','patil');
insert into football values('vikas','pardeshi');
insert into football values('mehul','patel');

create table demo(
firstname varchar(10),
age int);

insert into demo values('pradip',54);
insert into demo values('amit',43);
insert into demo values('ravi',86);

commit;
/* Union */
select firstname,lastname from cricket
union all
select firstname,lastname from football;

select firstname,lastname from cricket
union 
select firstname,lastname from football;

select lastname from cricket
union all 
select age from demo;

select firstname,lastname from cricket
intersect
select firstname,lastname from football;

select firstname,lastname from cricket
minus
select firstname,lastname from football;
