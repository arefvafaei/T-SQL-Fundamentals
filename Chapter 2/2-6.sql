select top (5) orderid, orderdate, custid, empid
from Sales.Orders
order by orderdate desc, orderid desc;
