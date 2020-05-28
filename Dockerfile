FROM tomcat
RUN cp /var/lib/jenkins/workspace/maven-web-app/target/*.war /usr/local/tomcat/webapps
