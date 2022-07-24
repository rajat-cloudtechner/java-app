FROM alpine:latest
RUN apk update && apk upgrade && apk add tomcat
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh", "run"]
