FROM tomcat:7.0.90-jre8
WORKDIR  /home

ADD target/mvn-hello-world.war /usr/local/tomcat/webapps

EXPOSE 8090
