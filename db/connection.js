// Import the 'mysql2' module to establish a connection with MySQL database
const mysql = require('mysql2');

// Create a connection to the MySQL database
const db = mysql.createConnection({
    host: 'localhost',          // Replace with your MySQL server hostname
    user: 'root',               // Your MySQL username
    password: 'new_password',   // Your MySQL password
    database: 'employee_tracker_db' // Name of the database you want to connect to
});

// Export the 'db' connection object to be used in other parts of the application
module.exports = db;
