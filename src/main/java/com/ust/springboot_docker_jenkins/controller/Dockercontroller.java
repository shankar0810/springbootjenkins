package com.ust.springboot_docker_jenkins.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Dockercontroller {
    @GetMapping("/docker")
    public String docker(){
        return "Docker is running";
    }
}
