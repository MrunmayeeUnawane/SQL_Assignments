--Q1
select replace (first_name, 'a','A')
from 
Worker
--Q2
select *
from 
Worker
order by first_name
select *
from 
Worker
order by Department desc

--Q3
select first_name, salary 
from Worker
where Salary = (select max(Salary) from Worker)