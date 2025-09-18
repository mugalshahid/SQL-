use sakila;
-- object -- int, float, double, string[varchar,char]

create table studentAccess( id int, sname varchar(10));  -- ddl(data defination language)alter

insert into studentAccess values(9,'abc');

select * from studentAccess;

insert into studentAccess(id) values (22);

insert into studentAccess values(8,'xyz');

drop table studentAccess;

create table studentAccess( id int, sname varchar(10));

insert into studentAccess(id) values (22);
insert into studentAccess(sname) values("yash");

select * from studentAccess;

-- dml(update)
update studentAccess set sname='raj'; -- all rows are affected

-- 1 row update with where clause
update studentAccess set sname='abhishek' where id=9;

select * from studentAccess;

drop table studentAccess;

create table studentAccess( id int, sname varchar(10));

insert into studentAccess(id,sname) values (22,'skm');
insert into studentAccess(id,sname) values (19,'kss');

select * from studentAccess;

delete from studentAccess where id between 19 and 22;

select * from studentAccess;

-- merge into table using table2 when condition then statement(statement can be (insert/update/delete))

-- truncate (retain the structure of your table by just deleting the data) drop + recreate table

create table test19(id tinyint);
insert into test19 values(10);
insert into test19 values(-128);

insert into test19 values(-129);  -- size is smaller(1byte) 2^8

select * from test19;

create table test18(id unsigned);  -- all positives
insert into test18 values(10);
insert into test18 values(-128);
