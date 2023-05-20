/*Performing left join for column employee and manager having common data */

select 
[first_name],
[last_name],
[position],
[from_date]

from
[dbo].[Employees] emp left join
[dbo].[Managers] mng on emp.sid_Employee = mng.sid_Employee
order by /*Sorting data of column 3 (position) by descending order*/
3 desc;