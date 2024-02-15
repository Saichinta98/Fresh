FROM tomcat/tomcat01
COPY target/ram*.war /usr/local/tomcat/webapps/ram.war
