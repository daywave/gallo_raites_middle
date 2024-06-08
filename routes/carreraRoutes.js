// routes/CarreraRoutes.js
const express = require('express');
const router = express.Router();
const carreraController = require('../controllers/carreraController');

router.get('/mostrarCarrera', carreraController.getData);

module.exports = router;

