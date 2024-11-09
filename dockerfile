# Usa una imagen base oficial de Node.js
FROM node:16

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el archivo app.js al contenedor
COPY app.js .

# Comando para ejecutar la aplicación cuando el contenedor arranca
CMD ["node", "app.js"]
