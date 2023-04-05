/*USE CASES 1 -  AVAERAGE SALARY FOR A SALES PERSON*/

Select AVG(E.Salary) as Average_Salary
FROM [SQL Project].DBO.EmployeeDemographics D
INNER JOIN [SQL Project].DBO.EmployeeSalary E
on d.EmployeeID = e.EmployeeID
WHERE E.JobTitle = 'Salesman'
