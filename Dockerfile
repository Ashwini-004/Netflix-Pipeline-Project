FROM openjdk:17-jdk-slim
EXPOSE 8081
COPY NETFLIX-1.2.2.war /home/ubuntu/apache-tomcat-11.0.2/webapps
