FROM tomcat:8.0.20-jre8
# Dummy text to test 
EXPOSE 8080
ADD target/java-web-app-docker.jar java-web-app-docker.jar
ENTRYPOINT["JAVA","-jar","/java-web-app-docker.jar"]
//COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app-docker.war
