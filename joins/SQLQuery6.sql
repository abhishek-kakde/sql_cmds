/* Working with multiple join type with multiple table*/

select
emp.emp_no,
emp.first_name,
emp.last_name,
empl.PostalCode localcode,
geo.PostalCode globalcode
from
[dbo].[Employees] emp inner join
[dbo].[Employee_Location] empl on emp.sid_Employee = empl.sid_Employee left join
[dbo].[Geography] geo on geo.PostalCode =empl.PostalCode