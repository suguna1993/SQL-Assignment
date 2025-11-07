
----------------------------------------------
--USING EMP DATA BASE
USE  EMP
----------------------------------------------


--CITY WISE COUNT OF EMPLOYEES ARRANGED IN DESCENDING ORDER  
select city,count(*) as no_of_employees 
from emp1 
group by city 
order by no_of_employees desc
-----------------------------------------------
--DETAILS OF THE EMPLOYEES WHO DOES NOT HAVE AN ACCOUNT ON YAHOO DOMAIN
select * from emp1 
where email not like '%@yahoo%'
----------------------------------------------
--From the Emp_Sal table display:

--DESIGNATION WISE TOTAL COST AND NUMBER OF MEMBERS ARRANGED IN
--DESCENDING ORDER OF THE TOTAL COST
select * from emp_sal
select desi ,count(eid) as no_of_emp ,sum(salary)as total_cost 
from emp_sal
group by desi
order by total_cost desc


--------------------------------------------