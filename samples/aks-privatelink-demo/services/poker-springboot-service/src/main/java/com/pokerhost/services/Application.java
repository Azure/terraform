package com.pokerhost.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.PropertySource;

import com.pokerhost.services.service.PokerHostService;

@SpringBootApplication
public class Application {

    @Autowired
    static PokerHostService pokerHostService;
    
	public static void main(String[] args) {
		SpringApplication.run(Application.class, args);
	}
}
