package com.pizza.services;

import java.util.List;

import com.pizza.model.Category;
import com.pizza.model.Product;


public interface ProductService {

	List<Product> getAllProducts();
	Product getProduct(int id);
	void deleteProduct(int id);
	List<Category> getAllCategories();
	void saveOrUpdateProduct(Product product);
}