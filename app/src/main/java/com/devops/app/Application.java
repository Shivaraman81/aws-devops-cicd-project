package com.devops.app;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class Application {

    @GetMapping("/")
    public String home() {
        return "DevOps CI/CD Pipeline v2 - Running on AWS EKS";
    }

    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}