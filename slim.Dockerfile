FROM node:14.21.1-buster-slim

RUN apt-get update
RUN apt-get install -y imagemagick
