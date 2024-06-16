// routes/sesionesRutas.js
const express = require('express');
const router = express.Router();
const viajeController = require('../controllers/viajeController');

router.get('/mostrarViajes', viajeController.getData);


module.exports = router;
