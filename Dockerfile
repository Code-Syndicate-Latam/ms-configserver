# Usamos una imagen para compilar el proyecto Java
FROM eclipse-temurin:17-jre-focal AS build

# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo
#JAR de tu proyecto (el que se encuentra en la carpeta 'target') al contenedor
COPY target/ms-configserver-0.0.1-SNAPSHOT.jar app.jar

# Expone el puerto que usa tu aplicación Spring Boot (por defecto es el 8080)
EXPOSE 8888

# Define el comando que se ejecutará al iniciar el contenedor
ENTRYPOINT ["java","-jar","/app/app.jar"]