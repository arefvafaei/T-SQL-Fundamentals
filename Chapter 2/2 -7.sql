select custid, country, region, city
country  + N',' + region + N',' + city as location
from Sales.Customers 