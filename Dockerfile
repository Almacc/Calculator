FROM openjdk:8
EXPOSE 8080
ADD target/dockerint.jar dockerint.jar
ENTRYPOINT ["java", "-jar","/dockerint.jar"]