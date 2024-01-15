# Use an official Tomcat runtime as a parent image
FROM tomcat:latest

# Create a webapps directory
RUN mkdir -p /usr/local/tomcat/webapps

# Copy the war file to the webapps directory
COPY target/java-example.war /usr/local/tomcat/webapps/
