# Sử dụng Tomcat 10 (tương thích với jakarta.servlet)
FROM tomcat:10.1-jdk17

# Copy file ROOT.war vào Tomcat
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

# Mở cổng 8080
EXPOSE 8080

# Chạy Tomcat
CMD ["catalina.sh", "run"]