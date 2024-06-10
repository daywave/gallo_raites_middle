// routes/sesionesRutas.js
const express = require('express');
const router = express.Router();
const viajesController = require('../controllers/viajeController');

router.get('/mostrarViajes', viajesController);
