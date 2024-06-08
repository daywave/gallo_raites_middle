// routes/data.js
const express = require('express');
const router = express.Router();
const dataController = require('../controllers/carreraController');

router.get('/', dataController.getData);

module.exports = router;
