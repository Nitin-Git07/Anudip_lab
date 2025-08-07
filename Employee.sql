1.Create a table called Employees with the following columns:

EmployeeID (INTEGER, Primary Key)
FirstName (VARCHAR(50))
LastName (VARCHAR(50))
Salary (DECIMAL(10,2))

Query:CREATE TABLE Employees ( EmployeeID INT PRIMARY KEY, FirstName VARCHAR(50),  LastName VARCHAR(50), Salary DECIMAL(10,2));


2.Insert  5 employees records.

Query: INSERT INTO Employees (EmployeeID, FirstName, LastName, Salary) VALUES
(1, 'John', 'Doe', 55000.00),
(2, 'Jane', 'Smith', 62000.50),
(3, 'Michael', 'Johnson', 48000.75),
(4, 'Emily', 'Davis', 71000.00),
(5, 'David', 'Brown', 53000.25);

3.Alter the table to include a new column.
Add a new column Departments (VARCHAR(50)) to the table.

Query:ALTER TABLE Employees ADD COLUMN Departments VARCHAR(50);


4.Get the names and department of employees who earn more than 55000.

Query:SELECT FirstName, Departments FROM Employees WHERE Salary > 55000;





