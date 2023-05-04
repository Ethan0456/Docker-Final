FROM ubuntu:latest
WORKDIR /app
RUN apt update
EXPOSE 8080

RUN apt install -y python3
RUN apt install -y python3-pip
RUN apt install -y neofetch
RUN apt install -y neovim

RUN pip3 install numpy
RUN pip3 install pandas
