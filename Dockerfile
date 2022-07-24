
FROM alpine:latest
RUN apk update
RUN apk upgrade
RUN apk add apache2
RUN service apache2 status
RUN rm -rf /etc/apache2/sites-available/000-default.conf
COPY /apache/000-default.conf /etc/apache2/sites-available/
EXPOSE 80 
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
