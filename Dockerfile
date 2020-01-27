FROM ubuntu
MAINTAINER  your_name  <user@domain.tld>
RUN apt-get update && apt-get install -y apache2
RUN echo “Hello Apache server on Ubuntu Docker” > /var/www/html/index.html
EXPOSE 80
CMD /usr/sbin/apache2ctl -D FOREGROUND
