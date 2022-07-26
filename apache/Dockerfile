FROM alpine:latest
RUN apk update && apk upgrade && apk add apache2 && service apache2 start && rm -rf /etc/apache2/sites-available/000-default.conf
COPY /apache/000-default.conf /etc/apache2/sites-available/
RUN service apache2 restart
EXPOSE 80 
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
