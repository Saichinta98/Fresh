FROM tomcat/tomcat01
COPY target/project.war /usr/local/tomcat/webapps/project.war
