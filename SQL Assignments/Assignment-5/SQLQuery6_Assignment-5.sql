--Q1
select *
from 
Worker
where first_name !='Vipul' and first_name!= 'Satish'

--Q2
select *
from 
Worker
where len(first_name)= 6 and right(first_name,1) = 'h' 

--Q3
select CONCAT(LOWER(first_name),LOWER(last_name),'@gmail.com') as 'Valid email-id'
from Worker
where email = (CONCAT(LOWER(first_name),LOWER(last_name),'@gmail.com'))