-- Problem: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
select eu.unique_id , e.name 
from Employees e
left outer join EmployeeUNI eu on e.id=eu.id; 