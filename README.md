# Microservicio del Servidor de Configuraciones

### Preparación del Servidor en una maquina local

1. Instalando Docker en tu maquina Local de Windows.
##### Instalación en Windows
    https://www.youtube.com/watch?v=KISyPtUBqbc

2. Creando la imagen del Microsericio en Docker
##### Serguir los siguientes pasos
    1. Abrir la carpeta del proyecto ms-configserver\
    
    2. Ejecutar el siguiente comando

     --> docker build -t "ms-configserver" .

3. Crear el contenedor del Microservicio en Docker
##### Serguir los siguientes pasos
    -> docker-compose up