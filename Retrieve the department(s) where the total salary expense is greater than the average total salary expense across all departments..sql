SELECT Department, SUM(Salary) AS TotalSalaryExpense
FROM employeeDetails
GROUP BY Department
HAVING SUM(Salary) >
(SELECT AVG(TotalSalaryExpense) FROM
            (SELECT SUM(Salary) AS TotalSalaryExpense
            FROM employeeDetails GROUP BY Department) AS AvgTotalSalary);