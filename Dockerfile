FROM openjdk:8
EXPOSE 8080
ADD target/dockerint.war dockerint.war
ENTRYPOINT ["java", "-war","/dockerint.war"]