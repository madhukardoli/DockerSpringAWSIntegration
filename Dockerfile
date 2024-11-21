FROM openjdk:17
WORKDIR /app
COPY target/DockerSpringAwsIntegrationApplication-1.0.jar DockerSpringAwsIntegrationApplication-1.0.jar
EXPOSE 8080
CMD ["java", "-jar", "DockerSpringAwsIntegrationApplication-1.0.jar"]