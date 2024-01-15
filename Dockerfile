# Use an official Tomcat runtime as a parent image
FROM tomcat:latest

# Copy the war file to the webapps directory
COPY ./java-example.war /usr/local/tomcat/webapps/
