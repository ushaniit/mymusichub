package com.example.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.Criteria;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.example.model.Product;

@Repository
@Transactional
public class ProductDAOImpl implements ProductDAO {
	
	 @Autowired
	 private SessionFactory sessionFactory;
	 
	 public Session get(){
			
			return sessionFactory.openSession();
					
		}
	 
	 
	 
	public ProductDAOImpl() {
	
		
	}



	public void saveProduct(Product product)
	{
		Session session=get();
		System.out.println("session object is : "+session);
		if(session!=null){
			Transaction trans = session.beginTransaction();
			System.out.println("Session Object is : "+session);
			session.save(product);
			System.out.println("saved");
		    trans.commit();
			session.close();
			
			}
		}
	
	
	
	List<Product> products;
	/*public ProductDAOImpl()
	{
		
		
		products=new ArrayList<Product>(); 
		
		Product product1=new Product(101,"Guitar","deluxe","good quality",2000,"xe");
		Product product2=new Product(102,"piano","gala","nice",3500,"ne");
		
		products.add(product1);
		products.add(product2);
		
	}*/
	

	   public List<Product> getAllProducts()
	   {
		   return products;
	   }
}
