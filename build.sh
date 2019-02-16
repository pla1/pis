#!/bin/bash
#
# Build ping image servlet war file
#
cd /home/htplainf/projects/pis
javac -cp .:/home/htplainf/projects/apache-tomcat-8.5.35/lib/servlet-api.jar -d WEB-INF/classes src/net/pla1/pis/PingImageServlet.java 
jar -cvf pis.war *
cp pis.war ~/projects/apache-tomcat-8.5.35/webapps/.
xdg-open pis.war
