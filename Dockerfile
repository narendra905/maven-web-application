# Docker file for Java Based Web Application
FROM tomcat:9
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
