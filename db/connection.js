const mysql = require('mysql2');
require('dotenv').config();

// connect the database to my javascript/inquier
const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: process.env.DB_PASSWORD,
        database: 'eggnog'
    },
    console.log('Connected to your Employee Database!')
)

module.exports = db;