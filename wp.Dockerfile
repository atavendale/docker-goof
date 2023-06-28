FROM wordpress:6

RUN apt-get update
RUN apt-get install -y imagemagick
