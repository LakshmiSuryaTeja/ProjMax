package com.projMax.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {

	@RequestMapping("/login")
	public ModelAndView loginPage() {
		return new ModelAndView("login");
	}
	@RequestMapping("/homePage")
	public ModelAndView homePage() {
		return new ModelAndView("home");
	}
	@RequestMapping("/fg_password")
	public ModelAndView fgPassword() {
		return new ModelAndView("fg_password");
	}
	@RequestMapping("/projMax")
	public ModelAndView mainPage() {
		return new ModelAndView("main");
	}
	@RequestMapping("/signUp")
	public ModelAndView signUpPage() {
		return new ModelAndView("signUp");
	}
}
