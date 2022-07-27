FROM alpine:latest
RUN apk update && apk upgrade
RUN apk add openjdk8
RUN apk add curl
RUN mkdir /usr/local/tomcat && cd /usr/local
RUN wget https://downloads.apache.org/tomcat/tomcat-10/v10.0.23/bin/apache-tomcat-10.0.23.tar.gz.asc 
RUN tar xvfz apache-tomcat-10.0.23.tar.gz.asc 
RUN cp -Rv /usr/local/apache-tomcat-10.0.23/* /usr/local/tomcat
COPY target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
