# Use an official Tomcat runtime as a parent image
FROM tomcat:latest

# Copy the war file to the webapps directory
COPY /var/lib/jenkins/workspace/tomcat-deploy/target/ /usr/local/tomcat/webapps/
