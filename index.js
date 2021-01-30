var mysql = require('mysql');
var inquirer = require('inquirer');

// set up the connection

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Marceline1!",
    database: "employee_trackerDB"
  });
