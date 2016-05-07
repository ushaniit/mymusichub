package com.example.controller;
import java.util.List;

import org.apache.catalina.connector.Request;
import org.springframework.stereotype.Controller; 
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping; 
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.dao.ProductDAOImpl;
import com.example.model.Product;
import com.example.service.ProductService;
import com.google.gson.Gson;

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
		ProductService productservice=new ProductService();
		List<Product> res=	productservice.getAllProds();
		Gson gson=new Gson();
		String json= gson.toJson(res);
		System.out.println(json);
		ModelAndView obj=new ModelAndView();
		obj.addObject("list", json);
		return obj;
		}
	
	@RequestMapping("/ProductDetail")
	public ModelAndView ProductDetailP(@ModelAttribute("product") Product product)
	{
		ModelAndView obj1=new ModelAndView();
		obj1.addObject("items",product);
		
			return obj1;
	}
	
  }