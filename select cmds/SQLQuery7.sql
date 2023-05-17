/* Age of employee when he joined the company */
select 
[NationalIDNumber],
[BirthDate],
[HireDate],

year([HireDate]) - year([BirthDate]) as joiningAge
from
[HumanResources].[Employee]

/* DATEDIFF fucntion */
select 
[NationalIDNumber],
[BirthDate],
[HireDate],
DATEDIFF(yy,BirthDate,HireDate) as joiningAge
from 
[HumanResources].[Employee]
