alter table dbo.Employees
	add constraint fk_Employees_Employees
	foreign key(mgrid)
	references dbo.Employees(empid);