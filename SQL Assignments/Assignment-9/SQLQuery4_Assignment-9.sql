--Q1

declare @n as int
set @n= 10
select top (@n) *
from 
Worker

--Q2

declare @m as int
set @m = 5;

with t1 as (select *, ROW_NUMBER() over (order by Salary desc) as rownumber 
from Worker)

select * from t1
where rownumber = 5