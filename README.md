# employee-supervise
![GitHub](https://img.shields.io/github/license/tanderson757/employee-tracker)

## Technologies
![Technologies](https://img.shields.io/badge/-Git-F05032?logo=Git&logoColor=white)
![Technologies](https://img.shields.io/badge/-JavaScript-007396?logo=JavaScript&logoColor=white)
![Technologies](https://img.shields.io/badge/-Node.js-339933?logo=Node.js&logoColor=white)
![Technologies](https://img.shields.io/badge/-npm-CB3837?logo=npm&logoColor=white)
![Technologies](https://img.shields.io/badge/-MySQL-4479A1?logo=MySQL&logoColor=white)
![Technologies](https://img.shields.io/badge/-Inquirer-000000?logo=&logoColor=white)


## Description
 Crafted a command-line application designed to streamline the management of a company's employee database. The solution leverages Node.js, Inquirer, and MySQL to establish a robust back end for the application. To kickstart the functionality, users are required to execute the following command:





```
node index.js
```
## Installation
***Requirments***

[Node.js](https://nodejs.org/en/) | [Inquirer](https://www.npmjs.com/package/inquirer) | [MySQL](https://www.npmjs.com/package/mysql2)

Once Installed:
Begin by cloning the repository onto your local machine.
Launch the terminal and make sure you're in the correct file path where the repository was cloned.
Execute the command npm install in the terminal to download the necessary packages.
Next, use the command node index.js to initiate the software.
The command prompt will then commence within your terminal.

## User Story
```
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```

## Acceptance Criteria
```
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database
```

## Video
A link to the https://drive.google.com/file/d/1cBfHhDCsRe4jzvqxs-fWcN3lVjQ4pMkt/view
```

## Link
A link to the [code](https://github.com/tanderson757/employee-supervise):
```
https://github.com/tanderson757/employee-supervise
```

## License
  Copyright (c) Tanderson757. All rights reserved.
  
  Licensed under the [MIT](LICENSE) license.
