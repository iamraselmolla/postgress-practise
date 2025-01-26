-- Create the department table first
CREATE TABLE department (
    deptID SERIAL PRIMARY KEY,
    dept_name VARCHAR(20)
);

-- Create the employee table with a foreign key reference to department
CREATE TABLE employee (
    employee_id SERIAL PRIMARY KEY,
    employee_name VARCHAR(20) NOT NULL,
    deptID INT NOT NULL,
    CONSTRAINT fk_constraint_dept FOREIGN KEY (deptID) REFERENCES department(deptID)
);

insert into Employee  (employee_name, deptID) values ('John', 1);
select * from Employee;
-- Insert data into the department table
INSERT INTO department (deptID, dept_name) VALUES (1, 'IT');
INSERT INTO department (deptID, dept_name) VALUES (2, 'HR');
INSERT INTO department (deptID, dept_name) VALUES (3, 'Sales');