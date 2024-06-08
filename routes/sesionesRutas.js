// routes/sesionesRutas.js
const express = require('express');
const router = express.Router();
const sesionesController = require('../controllers/sesionesController');

router.get('/mostrarSesiones', sesionesController.getData);

module.exports = router;