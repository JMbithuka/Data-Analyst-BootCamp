//Inner Join
Select * FROM [SQL Project].DBO.EmployeeDemographics

Select * FROM [SQL Project].DBO.EmployeeSalary

/*RETURNS only the MATCHING RECORDS FROM BOTH TABLES*/
Select * FROM [SQL Project].DBO.EmployeeDemographics D
INNER JOIN [SQL Project].DBO.EmployeeSalary E
on d.EmployeeID = e.EmployeeID

/*RETURNS BOTH MATCHING Matching and unmatching records from both tables*/
Select * FROM [SQL Project].DBO.EmployeeDemographics D
FULL OUTER JOIN [SQL Project].DBO.EmployeeSalary E
on d.EmployeeID = e.EmployeeID

/*RETURNS BOTH MATCHING RECORDS FROM BOTH TABLES AND RECORDS FROM TABLE A THAT HAVE NO MATCING RECORDS FROM TABLE B*/

Select * FROM [SQL Project].DBO.EmployeeDemographics D
LEFT JOIN [SQL Project].DBO.EmployeeSalary E
on d.EmployeeID = e.EmployeeID

/*RETURNS BOTH MATCHING RECORDS FROM BOTH TABLES AND RECORDS FROM TABLE B THAT HAVE NO MATCING RECORDS FROM TABLE A*/

Select * FROM [SQL Project].DBO.EmployeeDemographics D
RIGHT JOIN [SQL Project].DBO.EmployeeSalary E
on d.EmployeeID = e.EmployeeID



INSERT INTO EmployeeDemographics (EmployeeID,FirstName,LastName,Age,Gender)
VALUES(15,'kIMONDIU','MUTUA',25,'MALE')

INSERT INTO EmployeeSalary(EmployeeID,JobTitle,Salary)
VALUES(1220,'Tech Engineer', 2900000)



