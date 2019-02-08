package com.rodrigofujioka;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

@SpringBootApplication
@EnableDiscoveryClient
public class RussiaAppConfig {

    public static void main(String[] args) {
        SpringApplication.run(RussiaAppConfig.class, args);
    }

}