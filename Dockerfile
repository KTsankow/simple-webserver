FROM centos:latest
MAINTAINER konstantin
RUN dnf -y install httpd
COPY index.html /var/www/html/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80