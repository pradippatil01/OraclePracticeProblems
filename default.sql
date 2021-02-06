use practice;

create table defaults(id int, 
name varchar(10),
course varchar(10) default 'cs');

describe defaults;

alter table defaults modify course varchar(10) default 'Mech';
alter table defaults alter course set default 'cs';
alter table defaults alter course drop default;
alter table defaults alter course set default 'cs';

