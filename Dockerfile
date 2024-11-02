FROM tomcat:9.0.96-jdk11
COPY target/helloworld*.war  /usr/local/tomcat/webapps/helloworld.war
