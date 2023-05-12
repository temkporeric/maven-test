# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "fdhkserge2001@yahoo.fr" 
COPY ./webapp.war /usr/local/tomcat/webapps
