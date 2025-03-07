alter table dbo.Orders
	add constraint fk_Orders_Employees
	foreign key(empid)
	references dbo.Employees(empid)