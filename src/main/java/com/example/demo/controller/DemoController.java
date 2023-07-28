package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestController
class DemoController {
    @GetMapping("/hello")
    public String hello() {
        log.info("/hello is called");
        return "Hello World!";
    }
}