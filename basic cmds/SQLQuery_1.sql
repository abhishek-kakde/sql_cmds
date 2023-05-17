use adworks2022

select * from HumanResources.Employee


select * from HumanResources.Employee
where 
Gender = 'M'


select * from HumanResources.Employee
where 
Gender = 'M' and
VacationHours > 40


select 
JobTitle,MaritalStatus,Gender,VacationHours
from HumanResources.Employee
where 
Gender = 'M' and
VacationHours > 40


select 
JobTitle,MaritalStatus,Gender,VacationHours
from HumanResources.Employee
where 
Gender = 'M' and
VacationHours > 40
order by VacationHours desc



