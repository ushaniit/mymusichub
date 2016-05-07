package com.example.service;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.example.dao.ProductDAO;
import com.example.dao.ProductDAOImpl;
import com.example.model.Product;

public class ProductService {
	
	@Autowired
	private ProductDAO productDAOImpl;
	
	public ProductService()
	{
		productDAOImpl=new ProductDAOImpl();
	}

	public List<Product> getAllProds()
	{
		
		return productDAOImpl.getAllProducts();
	}
	

}
