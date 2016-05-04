package com.example.controller;
import org.springframework.stereotype.Controller; 
import org.springframework.ui.Model; 
import org.springframework.web.bind.annotation.RequestMapping; 
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView; 
@Controller 
public class frontcontroller { 
	
	@RequestMapping("/Login") 
    public ModelAndView LoginP()
		{
			return new ModelAndView("Login");
		}
	
	@RequestMapping("/") 
    public ModelAndView LoginPa()
		{
			return new ModelAndView("index");
		}
	@RequestMapping("/Register") 
    public ModelAndView RegisterP()
		{
			return new ModelAndView("Register");
		}
	@RequestMapping("/Products") 
    public ModelAndView ProductsP()
		{
			return new ModelAndView("Products");
		}
  }