package com.example;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyService {

	@RequestMapping("/")
	public String hello()
	{
		return "<h1> This is HelloWorld!</h1>";
	}
	
}
