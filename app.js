// app.js
const express = require('express');
const app = express();

// Configurar la ruta principal
app.get('/', (req, res) => {
    res.send('Hello, World!');  // Enviar "Hello, World!" como respuesta
});

// Iniciar el servidor en el puerto 3000
app.listen(3000, () => {
    console.log('Servidor escuchando en http://localhost:3000');
});
