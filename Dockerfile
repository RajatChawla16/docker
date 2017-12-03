FROM ubuntu:latest
MAINTAINER Rajat Chawla <rjch18@gmail.com>

RUN apt-get update && apt-get install -y apache2

EXPOSE 80
CMD ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
