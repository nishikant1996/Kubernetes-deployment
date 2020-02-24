FROM ubuntu
MAINTAINER  Nishikant  "jhanishikant666@gmail.com"
RUN apt-get update && apt-get install -y apache2
RUN echo “This is the New home page of Apache v2.6” > /var/www/html/index.html
EXPOSE 80
CMD /usr/sbin/apache2ctl -D FOREGROUND
