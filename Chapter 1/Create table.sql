use TSQLV6;
drop table if EXISTS dbo.Employees
create table dbo.Employees
(
empid int not null,
firstname varchar(30) not null,
lastname varchar(30) not null,
hiredate date not null,
mgrid int null,
ssn varchar(30) not null,
salary money not null
);