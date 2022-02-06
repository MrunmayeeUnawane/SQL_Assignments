--Q1

insert into Worker_Clone Values(13,'Hardik','Dave','hardikdave@gmail.com','Marketing',45000, 'Pune','Maharashtra','2021-05-05')
insert into Worker_Clone Values(14,'Rohan','Jadhav','rohanj@gmail.com','Purchase',70000, 'Pune','Maharashtra','2016-08-05')
insert into Worker_Clone Values(15,'Ajay','Pandit','ajaypandit@gmail.com','Marketing',75000, 'Pune','Maharashtra','2014-06-22')
insert into Worker_Clone Values(16,'Neha','Kulkarni','nehakul@gmail.com','Marketing',40000, 'Pune','Maharashtra','2019-07-20')

select * from Worker_Clone

select * from Worker
intersect
select * from Worker_Clone

--Q2

with t1 as (Select w.worker_id from Worker w left join Worker_Clone wc on w.Worker_id = wc.Worker_id)
select * 
from Worker_Clone
where Worker_id not in (select * from t1)
