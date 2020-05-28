FROM tomcat
COPY /var/lib/jenkins/workspace/maven-web-app/target/maven-web-application.war /usr/local/tomcat/webapps/maven.war
