FROM alpine:latest
RUN apk update && apk upgrade && apk add apache2 && apk add apache2-proxy && apk add apache2-ssl && rm -rf /etc/apache2/sites-available/000-default.conf
COPY /apache/000-default.conf /etc/apache2/sites-available/
EXPOSE 80 
CMD [ "/usr/sbin/httpd", "-D", "FOREGROUND"]
