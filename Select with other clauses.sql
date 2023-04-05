---DAY 1: where Clause----

SELECT * 
FROM [SQL Project].dbo.EmployeeDemographics ED
where Firstname = 'Jim'

----does not equal to-----
SELECT * 
FROM [SQL Project].dbo.EmployeeDemographics ED
where Firstname <> 'Jim'

-------greater than---
SELECT * 
FROM [SQL Project].dbo.EmployeeDemographics ED
where age > 30 AND Gender = 'male'
order by Age DESC

----like---wildcards----starts with an s
SELECT * 
FROM [SQL Project].dbo.EmployeeDemographics ED
where LastName LIKE 's%' ----lastname starts with s
--%s% would mean the name has a n s in between

----in-- you can use this to display items in a list. For example you want to display where first name = jim and = jane you would write
SELECT * 
FROM [SQL Project].dbo.EmployeeDemographics ED
where FirstName in ('jim','Michael')


---Group By---
SELECT d.Gender,d.age, CONCAT(d.FirstName,' ',  d.Lastname) as Employee_Name
FROM [SQL Project].dbo.EmployeeDemographics d
GROUP BY d.Gender, d.Age







