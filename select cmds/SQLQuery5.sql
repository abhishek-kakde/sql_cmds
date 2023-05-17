/* categorizing vaction hours into better, good, not specified */
select * from [HumanResources].[Employee]

select
[SalariedFlag],
[VacationHours],
[NationalIDNumber],
case
when [VacationHours] between 20 and 50 then 'Good'
when [VacationHours] > 50 then 'Better'
else  
'Not specified' 
end as [Status]
from 
[HumanResources].[Employee]
