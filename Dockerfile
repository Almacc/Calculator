FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration.war devops-integration.war
ENTRYPOINT ["java", "-war","/devops-integration.war"]