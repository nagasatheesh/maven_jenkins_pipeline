FROM tomcat:8
MAINTAINER dineshkarthik727@gmail.com
COPY /target/*.war /usr/local/tomcat/webapps/dockeransible.war
