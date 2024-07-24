SELECT EmployeeID,
Salary,
LEAD(Salary) OVER (ORDER BY Salary DESC) AS NextHighestSalary
FROM employeeDetails;