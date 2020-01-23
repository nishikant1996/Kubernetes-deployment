FROM debian:8.5
MAINTAINER maintainer_name "jhanishikant666@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'This is the Home. Nginx is in your container. ' \
>/usr/share/nginx/html/index.html
EXPOSE 80
