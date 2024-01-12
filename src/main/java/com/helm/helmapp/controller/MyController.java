package com.helm.helmapp.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController 
{
	@GetMapping("/testhelm")
	public String getmsg()
	{
		return "deployent my springboot application using helm";
	}

}
