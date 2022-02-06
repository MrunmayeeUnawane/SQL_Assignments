--Q1

WITH t1 as (select * , ROW_NUMBER() over (Order by Salary desc) as rownumber 
from Worker)

select * from t1
where rownumber = 5

--Q2

with t1 as (Select Salary 
from Worker
group by Salary 
having count(*)>1)

select * from Worker
where Salary in (select * from t1)
order by Salary desc

