FROM node:14.18.2-buster-slim

RUN apt-get update
RUN apt-get install -y imagemagick
