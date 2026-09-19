FROM nginx
MAINTAINER mustafa
LABEL This is my first nginx webserver
EXPOSE 80
COPY index.html /usr/share/nginx/html/
