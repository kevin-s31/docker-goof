FROM node:14.21.3-buster-slim

RUN apt-get update
RUN apt-get install -y imagemagick
