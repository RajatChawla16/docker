FROM ubuntu:latest
MAINTAINER Rajat Chawla <rjch18@gmail.com>

RUN apt-get update && apt-get install -y apache2

ENV username admin
ENV password pass

EXPOSE 80
CMD ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
