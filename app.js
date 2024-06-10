// app.js
const express = require('express');
const path = require('path');
const cors = require('cors');
const app = express();
const port = 3000;

// Middleware para parsear JSON
app.use(express.json());
app.use(cors());

// Importar rutas
const carreraRoutes = require(path.join(__dirname, 'routes', 'carreraRoutes'));
const sesionesRoutes = require(path.join(__dirname, 'routes', 'sesionesRutas'));
const viajeRoutes = require(path.join(__dirname, 'routes', 'viajeRutas'));

// Usar rutas
app.use('/carrera', carreraRoutes);
app.use('/sesiones', sesionesRoutes);
app.use('/viaje', viajeRoutes);

app.get('/', (req, res) => {
  res.send('Hello, world!');
});

app.listen(port, () => {
  console.log(`Server running on http://localhost:${port}`);
});
