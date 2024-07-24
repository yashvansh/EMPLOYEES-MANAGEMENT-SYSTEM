SELECT *
FROM employeeDetails e1
WHERE EXISTS (
    SELECT 1
    FROM employeeDetails e2
    WHERE e1.EmployeeID != e2.EmployeeID
    AND e1.FirstName = e2.FirstName
    AND e1.LastName = e2.LastName );