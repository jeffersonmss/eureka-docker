package com.rodrigofujioka;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

@SpringBootApplication
@EnableDiscoveryClient
public class IraqueAppConfig {

    public static void main(String[] args) {
        SpringApplication.run(IraqueAppConfig.class, args);
    }

}