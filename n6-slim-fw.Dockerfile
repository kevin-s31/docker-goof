FROM node:6.14.2

RUN apt-get update
RUN apt-get install -y firewalld beep
RUN apt-get install -y imagemagick
