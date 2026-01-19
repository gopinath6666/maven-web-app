FROM tomcat:latest
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 9090
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
