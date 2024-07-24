SELECT Department, 
       MAX(Salary) - MIN(Salary) AS SalaryRange
FROM employeeDetails
GROUP BY Department
ORDER BY SalaryRange DESC;
