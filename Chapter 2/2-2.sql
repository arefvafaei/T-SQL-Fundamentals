use TSQLV6;

select  empid, year(orderdate) as orderdate, count(*) as numorder
from Sales.Orders
where custid = 71
group by empid, year(orderdate)
having count(*) > 1
order by empid,orderyear; 