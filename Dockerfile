FROM tomcat:8-jre8
MAINTAINER "RAUL ALEJANDRO SALAS TEXIDO"
COPY ./java-web-project.war /usr/local/tomcat/webapps
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps