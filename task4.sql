SELECT * FROM Employees;
select count(*) as Total_emp,sum(salary) as sum,avg(salary) as Avg,min(salary) as Min,max(salary) as Max from Employees;

select job_title,count(*) as Total_emp from Employees group by job_title;

select job_title,count(*) as Total_emp from Employees group by job_title having count(*)>1;