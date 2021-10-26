FROM openjdk:8
EXPOSE 8080
COPY docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
CMD ["java","-jar","/docker-jenkins-integration-sample.jar"]