--Q1
select left(first_name,3) as 'First 3 Characters'
from 
Worker

--Q2
select CHARINDEX('a',first_name) as Position
from 
Worker
where first_name = 'Shubham'

--Q3
with W1 as (select Department as Department, MAX([Salary]) as Salary
from Worker
group by Department)

select w.first_name,w.last_name, w.Department, w.Salary
from Worker w

join W1 on w.Department= W1.Department and w.Salary= W1.Salary



