----------------------------------------------
--Constraints In SQL--
----------------------------------------------
USE EMP;
----------------------------------------------
--CREATE TWO TABLES EMP1 & EMP_SAL AS PER THE BELOW STRUCTURE:
--Already I have created this table in my Assignment 1 and Assignment 2 .
--So I am using the Same table here

----------------------------------------------
---If we wants to make the column as primary first we need to make sure that the column should not accepet null values
ALTER TABLE EMP1
  ALTER COLUMN EID CHAR(5) NOT NULL;
----------------------------------------------
Alter table emp1 add constraint empid_pk primary key(eid)
----------------------------------------------
--Apply constraint Name column as NOT NULL
Alter table emp1 alter column  ename  varchar(50) not null

----------------------------------------------
alter table emp1
add constraint emp1_addr_check check (addr!='Uttam Nagar')

----------------------------------------------
alter table emp1
add constraint emp1_city_check check ( city in('DEL', 'GGN', 'FBD', 'NOIDA'))

----------------------------------------------
alter table emp1 
add constraint phone_unique  unique(phone)
----------------------------------------------
alter table emp1
add constraint email_check check(email like '%@gmail%' or '%@yahoo%')
----------------------------------------------
select min(dob) as min_dob from emp1
alter table emp1
add constraint emp_date_check check(dob > ='1985-05-10')
----------------------------------------------
--Constraints on emp_sal
alter table emp_sal 
add constraint  emp_sal_FK 
FOREIGN KEY(EID) REFERENCES  emp1(eid)

----------------------------------------------
alter table emp_sal 
add constraint  emp_sal_dept check(dept in ( 'HR', 'MIS', 'OPS' , 'IT', 'ADMIN', 'TEMP'))

----------------------------------------------
alter table emp_sal
add constraint emp_sal_desi  check(desi in ('ASSO', 'MGR', 'VP', 'DIR'))

----------------------------------------------
alter table emp_sal
add constraint emp_sal_check  check(salary > = 20000)
----------------------------------------------
alter table emp_sal
add constraint emp_sal_default default 'Temp' for dept



