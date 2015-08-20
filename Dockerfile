# Version: 0.0.1
FROM ubuntu:14.04
MAINTAINER tedi3231 "tedi3231@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi am in your container' \
    >/usr/share/nginx/html/index.html
EXPOSE 80

