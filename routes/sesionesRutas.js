// routes/sesionesRutas.js
const express = require('express');
const router = express.Router();
const sesionesController = require('../controllers/sesionesController');

router.get('/mostrarSesiones', sesionesController.getData);
router.post('/insertarSesion', sesionesController.insertData);

router.get('/insertarSesion', (req, res) => {
    res.send('Aquí se insertan datos');
  });
module.exports = router;
