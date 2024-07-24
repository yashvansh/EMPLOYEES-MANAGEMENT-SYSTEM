SELECT EmployeeID, Salary,
Salary - LEAD(Salary) OVER (ORDER BY Salary DESC)  AS SalaryDifference
FROM employeeDetails;