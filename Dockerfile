FROM eclipse-temurin:17-alpine
WORKDIR /app
COPY target/DockerSpringAwsIntegrationApplication.jar DockerSpringAwsIntegrationApplication.jar
EXPOSE 8080
CMD ["java","-jar","DockerSpringAwsIntegrationApplication.jar"]