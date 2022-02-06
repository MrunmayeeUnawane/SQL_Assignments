--Q1
select * 
from Worker
where Worker_id % 2 ! = 0


--Q2
select *
into Worker_Clone
from Worker

select * from Worker_Clone