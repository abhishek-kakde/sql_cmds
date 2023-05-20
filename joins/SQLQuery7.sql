/* Joining 3 column using inner join commands*/
select 
emp.emp_no,
emp.first_name,
emp.last_name,
mgr.position,
mgr.from_date,
slr.current_salary,
slr.sal_from_date,
slr.sal_to_date

from 
[dbo].[Employees] emp inner join
[dbo].[Managers] mgr on emp.sid_Employee = mgr.sid_Employee inner join
[dbo].[Salary_History] slr on emp.sid_Employee = slr.sid_Employee

