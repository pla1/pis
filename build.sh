#!/bin/bash
#
# Build ping image servlet war file
#
# You will need to change the project directory on line 9
# You will need to change the location of your servlet-api.jar on line 10.
# You will need to change the Tomcat webapps directory on line 12.
#
cd /home/htplainf/projects/pis
javac -cp .:/home/htplainf/projects/apache-tomcat-8.5.35/lib/servlet-api.jar -d WEB-INF/classes src/net/pla1/pis/PingImageServlet.java
jar -cvf pis.war *
cp pis.war ~/projects/apache-tomcat-8.5.35/webapps/.
