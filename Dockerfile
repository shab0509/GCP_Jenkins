FROM tomcat:latest
MAINTAINER Shabi <itzshabivictor@gmail.com>
EXPOSE 8080
COPY target/my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/my-app-1.0-SNAPSHOT.jar
