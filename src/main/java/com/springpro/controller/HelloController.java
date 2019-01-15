package com.springpro.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloController {
		
	@Autowired
	JdbcTemplate jdbcTemplate;
	
	@GetMapping("/hello")
	public String hello(Model model) {
		String sql = "select 1 from dual";
		int s = jdbcTemplate.queryForObject(sql,Integer.class);
		model.addAttribute("user", s);
		
		return "hello";
	}

}
