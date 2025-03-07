* linguist-language=sql
alter table dbo.Employees
	add constraint chk_Employees_salary
	check(salary > 0.00);
