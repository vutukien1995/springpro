package com.springpro.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.springpro.models.User;

@Controller
public class HelloController {
		
	@Autowired
	JdbcTemplate jdbcTemplate;
	
	@GetMapping("/hello")
	public String hello(Model model) {
		String sql = "SELECT * FROM users";
		List<User> list = jdbcTemplate.query(sql, new BeanPropertyRowMapper<User>(User.class) );
		System.out.println(list.toString());
		
		return "hello";
	}

}
