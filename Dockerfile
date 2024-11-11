# Usa una imagen base de Python
FROM python:3.9-slim

# Define el directorio de trabajo en el contenedor
WORKDIR /app

# Copia el archivo de la aplicación al contenedor
COPY app.py /app/app.py

# Exponer el puerto 8000
EXPOSE 8000

# Ejecutar el servidor
CMD ["python", "app.py"]
