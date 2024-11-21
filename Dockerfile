FROM openjdk:17
ADD target/DockerSpringAwsIntegrationApplication-1.0-SNAPSHOT.jar DockerSpringAwsIntegrationApplication-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/DockerSpringAwsIntegrationApplication-1.0-SNAPSHOT.jar"]