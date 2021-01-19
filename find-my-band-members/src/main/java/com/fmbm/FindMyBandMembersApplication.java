package com.fmbm;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.fmbm.web")
public class FindMyBandMembersApplication {

	public static void main(String[] args) {
		SpringApplication.run(FindMyBandMembersApplication.class, args);
	}

}
