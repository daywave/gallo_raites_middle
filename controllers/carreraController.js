// controllers/dataController.js
const db = require('../database');

exports.getData = (req, res) => {
  db.query('SELECT * FROM Carrera', (err, results) => {
    if (err) {
      res.status(500).send('Error retrieving data');
      return;
    }
    res.json(results);
  });
};
