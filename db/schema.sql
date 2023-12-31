-- Create the 'department' table to store department information
CREATE TABLE department (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,  -- Unique ID for each department
    name VARCHAR(30)                       -- Name of the department
);

-- Create the 'role' table to store role information
CREATE TABLE role (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,  -- Unique ID for each role
    title VARCHAR(30),                      -- Title of the role
    salary DECIMAL,                         -- Salary associated with the role
    department_id INTEGER                   -- Foreign key referencing the department the role belongs to
);

-- Create the 'employee' table to store employee information
CREATE TABLE employee (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,  -- Unique ID for each employee
    first_name VARCHAR(30) NOT NULL,        -- First name of the employee
    last_name VARCHAR(30) NOT NULL,         -- Last name of the employee
    role_id INTEGER,                        -- Foreign key referencing the role the employee holds
    manager_id INTEGER                      -- Foreign key referencing the employee's manager
);
