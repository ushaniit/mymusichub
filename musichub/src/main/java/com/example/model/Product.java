package com.example.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Product")
public class Product implements Serializable{
	@Id
	private int id;
	private String pname;
	private String brand;
	private String description;
	private int price;
	private String category;
	
	public Product()
	{}
	
	public Product(int id,String pname,String brand,String description,int price,String category)
	{
		this.id=id;
		this.pname=pname;
		this.brand=brand;
		this.description=description;
		this.price=price;
		this.category=category;
	}
	
	public void setId(int id)
	{
		this.id=id;	
	}
	public void setPname(String pname)
	{
		this.pname=pname;
	}
	public void setBrand(String brand)
	{
		this.brand=brand;
	}
	public void setDescription(String description)
	{
		this.description=description;
	}
	public void setPrice(int price)
	{
		this.price=price;
	}
	public void setCategory(String category)
	{
		this.category=category;
	}
	public int getId()
	{
		return id;
	}
	public String getPname()
	{
		return pname;
	}
	public String getBrand()
	{
		return brand;
	}
	public String getDescription()
	{
		return description;
	}
	public int getPrice()
	{
		return price;
	}
	public String getCategory()
	{
		return category;
	}
	
	}


