package com.pizza.dao;

import java.util.List;

import com.pizza.model.Category;
import com.pizza.model.Product;


public interface ProductDao {
	

	List<Product> getAllProducts(); //select * from product
	Product getProduct(int id);
	void deleteProduct(int id); //delete from product where id=?
	List<Category> getCategories();
	void saveOrUpdateProduct(Product product);	
	
}