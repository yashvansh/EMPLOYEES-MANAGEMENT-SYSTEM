/* Here is Table Script*/
CREATE TABLE EmployeeDetails (
EmployeeID INT PRIMARY KEY,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Department VARCHAR(50),
Salary DECIMAL(10,2),
HireDate DATE);

/* Inserting data into EmployeesTable */
INSERT INTO EmployeeDetails (EmployeeID, FirstName, LastName, Department, Salary, HireDate)
VALUES
(1, 'Amit'   , 'Sharma'   , 'HR'       , 50000.00, '2015-05-20'),
(2, 'Anjali' , 'Singh'    , 'IT'       , 60000.00, '2017-08-15'),
(3, 'Rahul'  , 'Verma'    , 'Marketing', 55000.00, '2020-01-10'),
(4, 'Priya'  , 'Reddy'    , 'Finance'  , 65000.00, '2017-04-25'),
(5, 'Vikram' , 'Patel'    , 'HR'       , 52000.00, '2017-09-30'),
(6, 'Amit'  , 'Mishra'   , 'IT'        , 62000.00, '2021-11-18'),
(7, 'Suresh' , 'Iyer'     , 'Marketing', 58000.00, '2024-02-26'),
(8, 'Lakshmi', 'Menon'    , 'Finance'  , 70000.00, '2022-07-12'),
(9, 'Arjun'  , 'Menon'    , 'HR'       , 53000.00, '2023-10-05'),
(10, 'Nisha' , 'Mehta'    , 'IT'       , 64000.00, '2016-03-08');