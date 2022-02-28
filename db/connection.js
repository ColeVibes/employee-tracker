const mysql = require('mysql2');

// Connect to database
const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: 'SQLRoot1953!',
        database: 'employee_tracker'
    },
    console.log('-----You are now connected to employee_tracker database-----')
);

module.exports = db;