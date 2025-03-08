select distinct empid, year(orderdate) as orderyear
from Salas.Orders
where custid = 71;