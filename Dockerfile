FROM tomcat:latest
COPY target/ROOT.war /usr/local/tomcat/webapps
CMD ["catalina.sh" ,"run"]