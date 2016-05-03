package com.example.controller;
import org.springframework.stereotype.Controller; 
import org.springframework.ui.Model; 
import org.springframework.web.bind.annotation.RequestMapping; 
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView; 
@Controller 
public class frontcontroller { 
	
	@RequestMapping("/login") 
    public ModelAndView LoginP()
		{
			return new ModelAndView("Login");
		}
	@RequestMapping("/Register") 
    public ModelAndView RegisterP()
		{
			return new ModelAndView("Register");
		}
	  
  }