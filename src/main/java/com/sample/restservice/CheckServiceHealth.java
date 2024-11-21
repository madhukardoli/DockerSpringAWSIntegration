package com.sample.restservice;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CheckServiceHealth {

    @GetMapping("/health")
    public String checkHealth(){
        return "Healthy";
    }
}
