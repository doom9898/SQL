Select Department_ID, Round(avg(Salary),2) as avg_Salary
from Employees
GROUP BY Department_ID
Order by avg(Salary) Desc
Limit 1;

Select Department_ID, Round(avg(Salary),2) as avg_Salary
from Employees
GROUP BY Department_ID
Having avg_Salary>5000
Order by avg(Salary) Desc