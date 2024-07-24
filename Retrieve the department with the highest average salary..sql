SELECT Department
FROM employeeDetails
GROUP BY Department
HAVING AVG(Salary) = (
    SELECT MAX(AvgSalary)
    FROM (
        SELECT AVG(Salary) AS AvgSalary
        FROM employeeDetails
        GROUP BY Department
    ) AS AvgSalaries
);