FROM openjdk:17
ADD target/DockerSpringAwsIntegrationApplication.jar DockerSpringAwsIntegrationApplication.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/DockerSpringAwsIntegrationApplication.jar"]