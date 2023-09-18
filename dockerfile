FROM ubuntu:latest
LABEL author="arsen"
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 8080
CMD [ "apache2ctl", "-D", "FOREGROUND" ]