FROM tomcat:7.0.90-jre8
WORKDIR  /home

ADD mvn-hello-world.war /usr/local/tomcat/webapps/mvn-hello-world.war

EXPOSE 8080
