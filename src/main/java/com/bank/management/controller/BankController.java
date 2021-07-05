package com.bank.management.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BankController {

	@RequestMapping("/login")
	@ResponseBody
	public ModelAndView login(String username, String password) {
		ModelAndView mv = new ModelAndView("");
		System.out.println("Inside the login method");
		return mv;
	}

	@RequestMapping("/register")
	@ResponseBody
	public ModelAndView register() {
		ModelAndView mv = new ModelAndView("");
S		ystem.out.println("Inside register method");
		return mv;
	}
}