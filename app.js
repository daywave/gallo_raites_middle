// app.js
const express = require('express');
const path = require('path');
const app = express();
const port = 3000;

// Middleware para parsear JSON
app.use(express.json());

// Importar rutas
const carreraRoutes = require(path.join(__dirname, 'routes', 'carreraRoutes'));
const sesionesRoutes = require(path.join(__dirname, 'routes', 'sesionesRutas'));

// Usar rutas
app.use('/carrera', carreraRoutes);
app.use('/sesiones', sesionesRoutes);

app.get('/', (req, res) => {
  res.send('Hello, world!');
});

app.listen(port, () => {
  console.log(`Server running on http://localhost:${port}`);
});
