/* Sorting out hire date column into diffrent columns*/
select
top 10 [HireDate],

year([HireDate]) as Year,
month([HireDate]) as Month,
day([HireDate]) as Day

from [HumanResources].[Employee]