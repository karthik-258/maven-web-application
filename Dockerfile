FROM tomcat
COPY /var/lib/jenkins/workspace/maven-web-app/target/maven-web-applicaton.war /usr/local/tomcat/webapps
