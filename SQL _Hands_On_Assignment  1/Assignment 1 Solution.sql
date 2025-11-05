Create Database emp;

USE emp;

--------------------------------------------------------------------
/* Create table EMP with the following fields:

EID ,NAME, ADDR, CITY, DOB, PHONE, EMAIL, id should be like ‘E0001'

*/

CREATE TABLE EMP
(EID CHAR(5),
NAME VARCHAR(50),
ADDR VARCHAR(50),
CITY VARCHAR(20),
DOB DATE,
PHONE CHAR(14),
EMAIL VARCHAR(35));


-------------------------------------------------------------------------
/* 
Insert 10 appropriate records in the Emp table 
*/

insert into EMP 
values ('E0001', 'Suguna','yelankha','Bangalore','1993-06-29','7894561230','suguna@gmail.com')

insert into EMP 
values ('E0002', 'Divya','Nelamangala','Bangalore','1984-05-19','8794561230','divya@gmail.com')
-------------------------------------------------------------------------
--Insering multiple values in EMP temple at a time
insert into EMP values 
('E0003', 'Carla Jones',   '789 Oak Avenue,Apt 12F', 'Mumbai',     '1978-03-22', '7223456890',  'carla.jones@outlook.com'),
('E0004', 'Deepak Shah',   '56 Riverbank Road',      'Hyderabad',  '1988-09-09', '9845678901',  'deepak.shah@yahoo.com'),
('E0005', 'Emma Rao',      '102 Sunset Blvd',        'Pune',       '1995-11-27', '8056789012',  'emma.rao@yahoo.com'),
('E0006', 'Farhan Khan',   '33-C Hilltop Estate',    'Kolkata',    '1982-08-17', '7867890123',  'farhan.khan@gmail.com.com'),
('E0007', 'Gita Patel',    '77 Meadow Lane',         'Ahmedabad',  '1976-02-05', '9478901234',  'gita.patel@gmail.com'),
('E0008', 'Harish Menon',  '12 Seaside Road',        'Goa',        '1983-07-30', '9098901234',  'harish.menon@outlook.com'),
('E0009', 'Isha Verma',    '198 Pine Street',        'Jaipur',     '1992-05-14', '8141901235',  'isha.verma@gmail.com'),
('E0010', 'Jatin Singh',   '5-D Crestwood Park',     'Lucknow',    '1987-10-21', '7850123456',  'jatin.singh@gmail.com');


--------------------------------------------------------------------------
--Use the SELECT command to view the contents of the EMP
select * from emp;
---------------------------------------------------------------------------
