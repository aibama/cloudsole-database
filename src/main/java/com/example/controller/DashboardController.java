package com.example.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/dashboard")
public class DashboardController {
	
	@RequestMapping("")
	public String returnDashboardView(Map<String, Object> map)
	{
		return "dashboard";
	}

}
