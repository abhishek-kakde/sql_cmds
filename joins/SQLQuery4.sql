select * from [dbo].[Current_Personnel]
select * from [dbo].[Geography]
/* Full join , of column currpersonel, geography*/


select
cp.emp_no,
geo.City,
geo.CountryRegionName

from 
[dbo].[Current_Personnel] cp full join
[dbo].[Geography] geo on cp.sid_Location = geo.sid_Location
order by 
emp_no;
