FROM openjdk:17
ADD target/DockerSpringAWSIntegration-0.0.1-SNAPSHOT.jar DockerSpringAWSIntegration-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/DockerSpringAWSIntegration-0.0.1-SNAPSHOT.jar"]