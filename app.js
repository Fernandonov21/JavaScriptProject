const express = require('express');
const app = express();

// Usa el puerto proporcionado por Heroku o 3000 como fallback
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('Hello World!');
});

app.listen(port, () => {
  console.log(`Servidor escuchando en http://localhost:${port}`);
});
