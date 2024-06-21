# Usar la imagen oficial de MySQL como base
FROM mysql:latest

# Establecer las variables de entorno necesarias para la configuración de MySQL
ENV MYSQL_ROOT_PASSWORD=password
ENV MYSQL_DATABASE=tareas_db

# Copiar el archivo de inicialización SQL al directorio de inicialización de MySQL
COPY init.sql /docker-entrypoint-initdb.d/
