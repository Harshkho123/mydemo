# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
ADD https://harshalkho.jfrog.io/artifactory/Mytestrepo/webapp.war /opt/docker
