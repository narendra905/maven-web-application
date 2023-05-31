# Docker file for Java Based Web Application
FROM tomcat:9
COPY target/*.war /usr/local/tomcat/webapps/*.war
