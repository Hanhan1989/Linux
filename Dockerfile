FROM ubuntu

RUN apt-get update -y
RUN apt-get install -y nano \
    git



WORKDIR /practicas