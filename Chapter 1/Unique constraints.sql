alter table dbo.Employees
	add constraint unq_Employees_snn
	unique(ssn);