FROM ubuntu:latest

# Actualizar el sistema y los paquetes
RUN apt-get update && apt-get install -y iperf3

# Exponer el puerto por defecto de iperf3
EXPOSE 5201

# Comando a ejecutar cuando se inicia el contenedor
CMD ["iperf3", "-s"]
