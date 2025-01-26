create Table employee(
    employee_id SERIAL primary key,
    employee_name varchar(20) NOT NULL,
    deptID int NOT NULL,
    constraint fk_constraint_dept,
    Foreign Key (deptID) REFERENCES (deptID),
);

create table department(
    deptID SERIAL primary key,
    dept_name varchar(20)

);