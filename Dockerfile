FROM centos:7
MAINTAINER "surgammanikumar@gmail.com"
WORKDIR /usr/src/app
RUN yum update -y
RUN yum install httpd -y
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]

EXPOSE 80
