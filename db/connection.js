// Import the 'mysql2' module to establish a connection with MySQL database
const mysql = require('mysql2');

// Create a connection to the MySQL database
const db = mysql.createConnection({
    host: 'localhost',          //  MySQL server hostname
    user: 'root',               //  MySQL username
    password: 'new_password',   //  MySQL password
    database: 'employee_tracker_db' // Name of the database 
});

// Export the 'db' connection object to be used in other parts of the application
module.exports = db;
