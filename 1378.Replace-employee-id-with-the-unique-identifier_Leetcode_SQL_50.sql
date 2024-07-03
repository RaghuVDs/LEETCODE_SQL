#1378.Replace-employee-id-with-the-unique-identifier

select eu.unique_id, e.name 
from Employees as e
left join EmployeeUNI eu on e.id = eu.id
