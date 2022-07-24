FROM ubuntu:alpine
RUN apt update -y
RUN apt install –y apache2-utils 
RUN apt install –y apache2
RUN service apache2 status
RUN rm -rf /etc/apache2/sites-available/000-default.conf
COPY 000-default.conf /etc/apache2/sites-available/
EXPOSE 80 
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
