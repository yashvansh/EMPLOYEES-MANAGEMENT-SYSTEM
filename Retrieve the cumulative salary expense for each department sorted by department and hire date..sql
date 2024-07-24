SELECT EmployeeID, FirstName, LastName, Department, Salary,HireDate,
SUM(Salary) OVER(PARTITION BY Department ORDER BY HireDate) AS CumulativeSalaryExpense
FROM employeeDetails
ORDER BY Department, HireDate;