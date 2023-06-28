FROM node:20.3.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
