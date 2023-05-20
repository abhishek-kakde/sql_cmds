/* Right join where joining employees and gender column*/
select
[first_name],
[birth_date],
emp.gender
from
Employees emp right join
[dbo].[Gender] gen on emp.gender = gen.gender

/* Using right join between employee and gender using alias*/
select 
gen.gender,
gen.gender_name,
emp.emp_no,
emp.first_name,
emp.last_name,
emp.birth_date
from
[dbo].[Employees] emp right join
[dbo].[Gender] gen on emp.gender = gen.gender
