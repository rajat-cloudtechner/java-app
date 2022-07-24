FROM alpine:latest
RUN apk update && apk upgrade && apk add tomcat9 
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh", "run"]
