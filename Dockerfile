FROM tomcat:10.1-jdk17

COPY SurveyProject.war /usr/local/tomcat/webapps/SurveyProject.war

EXPOSE 8080
CMD ["catalina.sh", "run"]