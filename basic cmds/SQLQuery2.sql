
select 
JobTitle,MaritalStatus,Gender,VacationHours
from HumanResources.Employee
where 
(Gender = 'M' or 
Gender = 'F') /* Paranthesis has more value in precedence */
and
VacationHours > 40
order by VacationHours desc