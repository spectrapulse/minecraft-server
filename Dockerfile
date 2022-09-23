FROM itzg/minecraft-server:latest

ENV EULA=TRUE

RUN apt-get install -y webp
