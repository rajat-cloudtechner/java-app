FROM openjdk:16-jdk-buster
USER root
ADD apache-tomcat-10.0.5.tar.gz /opt/
RUN mv /opt/apache-tomcat-10.0.5 /opt/tomcat
RUN chmod 777 -R /opt/tomcat 
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh","run"]
