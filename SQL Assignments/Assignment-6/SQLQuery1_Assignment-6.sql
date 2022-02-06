--Q1
Select *
from worker
where MONTH(Join_Date)=3 and YEAR(Join_Date)=2017

--Q2
select Salary, COUNT(*) as countof
from Worker
group by Salary
having count(*)>1

select Department, (COUNT(*)) as countof
from Worker
group by Department
having (count(*)>1)

select City, (COUNT(*)) as countof
from Worker
group by City
having (count(*)>1)

select State, (COUNT(*)) as countof
from Worker
group by State
having (count(*)>1)

--Q3
--There are no duplicate rows in the table at present.
--But duplicate rows can be removed by using DELETE command.