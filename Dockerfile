FROM nginx
MAINTAINER konstantin
COPY html/* /usr/share/nginx/html/
EXPOSE 80
EXPOSE 8080
