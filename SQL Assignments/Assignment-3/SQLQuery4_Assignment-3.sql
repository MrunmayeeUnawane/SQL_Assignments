--Q1
select RTRIM(first_name)
from 
Worker
--Q2
select DISTINCT Department, len(Department) as Length
from 
Worker
--Q3
select max(salary) as '6th Highest Salary'
from Worker
where Salary not in
(select distinct top 5 Salary
from Worker
Order By Salary desc)
