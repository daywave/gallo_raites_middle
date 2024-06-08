// app.js
const express = require('express');
const app = express();
const port = 3000;

// Middleware para parsear JSON
app.use(express.json());

// Importar rutas
const carreraRoutes = require('./routes/CarreraRoutes'); // Asegúrate de que la ruta y el nombre del archivo sean correctos
const sesionesRoutes = require('./routes/sesionesRutas'); // Asegúrate de que la ruta y el nombre del archivo sean correctos

// Usar rutas
app.use('/carrera', carreraRoutes);
app.use('/sesiones', sesionesRoutes);

app.get('/', (req, res) => {
  res.send('Hello, world!');
});

app.listen(port, () => {
  console.log(`Server running on http://localhost:${port}`);
});
