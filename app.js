// app.js
const express = require('express');
const db = require('./database');
const app = express();
const port = 3000;

// Middleware para parsear JSON
app.use(express.json());

// Importar rutas
const dataRoutes = require('./routes/carreraRuta');
app.use('/carrera', dataRoutes);

app.get('/', (req, res) => {
  res.send('Hello desde el middleware! Bienvenido');
});

app.listen(port, () => {
  console.log(`Server running on http://localhost:${port}`);
});
