select empid, year(orderdate) as orderyear, count(*) as numorders
From Salas.Orders
where custid = 71
group by epmid, year(orderdate)
having count(*) > 1
order by empid, orderyear;