FROM tomcat:8.5.40 
COPY ./project1.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
