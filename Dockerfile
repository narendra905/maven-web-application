# Docker file for Java Based Web Application
FROM tomcat:9
COPY target/maven.war /usr/local/tomcat/webapps/maven.war
