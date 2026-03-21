package com.chary.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {
	
	@GetMapping("/welcome")
	public String getWelcome()
	{
		return "welcome to Spring Boot + Docker + Jenkins!";
	}
	
	
	@GetMapping("/message")
	public String getMsg()
	{
		return "Hi Chary how are you...............";
	}
	
	@GetMapping("/home")
	public String getHome()
	{
		return "welcome to Springboot Jenkins Pipeline";
	}
	
	@GetMapping("/greet")
	public String getgreetin()
	{
		return "welocme to jenkins ..............................";
	}

}
