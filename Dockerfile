FROM tomcat:8.0.20-jre8
# learning webhooks
# ok this is getting on my nerves
# probably
# Dummy text to test 
# hello world
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
