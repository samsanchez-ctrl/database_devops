FROM mysql:8.0

# Variables básicas (el pipeline usará estas mismas).
ENV MYSQL_DATABASE=tienda_perritos
ENV MYSQL_USER=alumno
ENV MYSQL_PASSWORD=alumno123
ENV MYSQL_ROOT_PASSWORD=root_password

# Copio el script SQL a la carpeta especial de MySQL
# Todo lo que esté aquí se ejecuta al iniciar la BD por primera vez
COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 3306