FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y
RUN apt-get install -y nodejs git
RUN git clone https://github.com/alexMamaevs/sf_docker
CMD ["/usr/bin/node", "/sf_docker/server.js"]
