// database.js
const mysql = require('mysql2');

const db = mysql.createConnection({
  host: '192.168.43.141',
  user: 'replicadb',
  password: 'Replica-replica1!',
  database: 'replicadb'
});

db.connect((err) => {
  if (err) {
    console.error('Error connecting to the database:', err);
    return;
  }
  console.log('Connected to the database');
});

module.exports = db;
