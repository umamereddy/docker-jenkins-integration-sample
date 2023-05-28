FROM java:8
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
EXPOSE 8787
ENTRYPOINT ["java", "-jar", "docker-jenkins-integration-sample.jar"]