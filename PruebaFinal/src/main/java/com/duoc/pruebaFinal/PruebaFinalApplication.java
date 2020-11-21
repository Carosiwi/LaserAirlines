package com.duoc.pruebaFinal;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication

@ComponentScan(basePackages = { "com.duoc.pruebaFinal" })
public class PruebaFinalApplication {

	public static void main(String[] args) {
		SpringApplication.run(PruebaFinalApplication.class, args);
	}

}
