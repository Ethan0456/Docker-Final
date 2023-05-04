FROM debian:latest
WORKDIR /app
RUN apt update
EXPOSE 8080

RUN apt install -y python3
RUN apt install -y python3-pip

