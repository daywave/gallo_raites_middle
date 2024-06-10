// routes/sesionesRutas.js
const express = require('express');
const router = express.Router();
const viajesController = require('../controllers/viajesController');

router.get('/mostrarViajes', viajesController);
