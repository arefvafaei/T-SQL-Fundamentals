drop table if exists dbo.Orders;
create table dbo.Orders
(
orderid int not null,
empid int not null,
custid int not null,
orderts int not null,
qty int not null,
constraint pk_Orders
	primary key(orderid)
);