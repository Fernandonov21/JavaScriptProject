# Usa una imagen base oficial de Node.js
FROM node:16

# Crea y establece el directorio de trabajo en /app
WORKDIR /app

# Copia el package.json y package-lock.json
COPY package*.json ./

# Instala las dependencias
RUN npm install

# Copia todos los archivos del proyecto al contenedor
COPY . .

# Exponer el puerto en el que el servidor escucha
EXPOSE 3000

# Comando para iniciar el servidor
CMD ["node", "app.js"]
