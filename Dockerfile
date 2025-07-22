FROM ubuntu
LABEL author=hema
RUN apt-get update -y && apt-get install apache2 -y
EXPOSE 80
