// controllers/sesionesController.js
const db = require('../database');

exports.getData = (req, res) => {
  db.query('SELECT * FROM DetallesEst', (err, results) => {
    if (err) {
      res.status(500).send('Error retrieving data');
      return;
    }
    res.json(results);
  });
};


exports.insertData = (req, res) => {
  const { id_escolar, contrasena, usuario } = req.body;
  const query = 'INSERT INTO DetallesEst (id_escolar, contrasena, usuario) VALUES (?, ?, ?)';
  
  db.query(query, [id_escolar, contrasena, usuario], (err, result) => {
    if (err) {
      res.status(500).send('Error inserting data');
      return;
    }
    res.status(201).send('Data inserted successfully');
  });
};
