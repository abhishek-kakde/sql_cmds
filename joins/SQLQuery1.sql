/* Inner joining of employee and gender where joining two column on basis of gender which is common in both*/
select 
[emp_no],
[first_name],
[birth_date],
emp.gender
from 
[dbo].[Employees] emp  inner join
[dbo].[Gender] gen on emp.gender = gen.gender