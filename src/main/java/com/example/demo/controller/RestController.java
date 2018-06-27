package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.model.Baby;

import com.example.demo.service.BabyService;

@Controller
public class RestController {
	
	@Autowired
	public BabyService babyservice;
	
	

	@GetMapping("/savebaby")
	public String Saveuser(@RequestParam String bname,@RequestParam String meaning,@RequestParam String sex,@RequestParam String religion) {
		Baby baby=new Baby(bname,meaning,sex,religion);
		
		babyservice.babysave(baby);
		
		return "baby";
	}
	
	

}
