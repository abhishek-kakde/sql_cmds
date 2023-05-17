/* Hire date should increment by 10 */

select 
[NationalIDNumber],
[JobTitle],
[HireDate],

DATEADD(dd,10,HireDate) as JoinDay
from
[HumanResources].[Employee]
 