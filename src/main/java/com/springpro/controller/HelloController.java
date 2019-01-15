package com.springpro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloController {
	
	@GetMapping("/hello")
	public String hello(Model model) {
		model.addAttribute("user", "Koas = Choas");
		
		return "hello";
	}

}
