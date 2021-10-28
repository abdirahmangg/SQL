create database example;
create table Departments(
DepartmentID INT,
DepartmentName varchar(20) NOT NULL,
StreetName varchar(30) NOT NULL,
City varchar (30) NOT NULL,
Country varchar (15) NOT NULL,
PostCode varchar(20),
primary key (DepartmentID)
);
SELECT * FROM Departments;
insert into Departments 
   (DepartmentID, DepartmentName, StreetName, City, Country, PostCode)
values(1723640,'Finance', '5th avenue', 'New York', 'United States', null);
SELECT *FROM Departments;
insert into Departments 
   (DepartmentID, DepartmentName, StreetName, City, Country, PostCode)
values(1723641,'HR', '6th avenue', 'New York', 'United States', null);
SELECT* FROM Departments;
insert into Departments 
   (DepartmentID, DepartmentName, StreetName, City, Country, PostCode)
values(1723642,'R&D', '7th avenue', 'New York', 'United States', null);
SELECT* FROM Departments;
insert into Departments 
   (DepartmentID, DepartmentName, StreetName, City, Country, PostCode)
values(1723643,'IT', '8th avenue', 'New York', 'United States', null);
SELECT* FROM Departments;
insert into Departments 
   (DepartmentID, DepartmentName, StreetName, City, Country, PostCode)
values(1723644,'Marketing', '9th avenue', 'New York', 'United States', null);
SELECT* FROM Departments;
insert into Departments 
   (DepartmentID, DepartmentName, StreetName, City, Country, PostCode)
values(1723645,'Production', '10th avenue', 'New York', 'United States', null);
SELECT* FROM Departments;
insert into Departments 
   (DepartmentID, DepartmentName, StreetName, City, Country, PostCode)
values(1723646,'Quality Control', '11th avenue', 'New York', 'United States', null);
SELECT* FROM Departments;
insert into Departments 
   (DepartmentID, DepartmentName, StreetName, City, Country, PostCode)
values(1723647,'Maintenance', '12th avenue', 'New York', 'United States', null);
SELECT* FROM Departments;
insert into Departments 
   (DepartmentID, DepartmentName, StreetName, City, Country, PostCode)
values(1723648,'Payroll', '13th avenue', 'New York', 'United States', null);
SELECT* FROM Departments;
insert into Departments 
   (DepartmentID, DepartmentName, StreetName, City, Country, PostCode)
values(1723649,'Warehouse', '14th avenue', 'New York', 'United States', null);
SELECT* FROM Departments;

update Departments
set StreetName = '4th avenue' /* Update of the research & development department is complete*/
where DepartmentID =1723642;
SELECT* FROM Departments;

delete from Departments
where DepartmentID = 1723643; /* The deletion of the IT department is complete*/
SELECT* FROM Departments;







 




  

    


         