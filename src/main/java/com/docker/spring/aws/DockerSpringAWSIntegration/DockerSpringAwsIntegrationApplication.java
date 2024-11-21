package com.docker.spring.aws.DockerSpringAWSIntegration;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = "com.sample.restservice")
public class DockerSpringAwsIntegrationApplication {

	public static void main(String[] args) {
		SpringApplication.run(DockerSpringAwsIntegrationApplication.class, args);
	}

}
