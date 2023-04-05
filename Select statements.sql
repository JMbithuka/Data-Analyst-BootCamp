-----select statements basics----

USE [SQL Project]
SELECT * 
FROM EmployeeDemographics ED
join EmployeeSalary ES
ON ED.EmployeeID=ES.EmployeeID
WHERE ES.salary > 48000
order by ES.Salary DESC

SELECT count(Salary)
From [SQL Project].dbo.EmployeeSalary

SELECT sum(Salary)
From [SQL Project].dbo.EmployeeSalary

SELECT AVG(Salary)
From [SQL Project].dbo.EmployeeSalary

SELECT AVG(Salary)
From [SQL Project].dbo.EmployeeSalary


SELECT DISTINCT TOP 5 * 
From [SQL Project].dbo.EmployeeSalary




