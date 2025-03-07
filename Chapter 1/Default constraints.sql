alter table dbo.Orders
	add constraint dft_Orders_orderts
	default(sysdatetime()) for orderts;