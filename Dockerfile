FROM ubuntu
MAINTAINER  Nishikant  "jhanishikant666@gmail.com"
RUN apt-get update && apt-get install -y apache2
RUN echo “Hello to My New Home of Apache server on Ubuntu Kubernetes” > /var/www/html/index.html
EXPOSE 80
CMD /usr/sbin/apache2ctl -D FOREGROUND
