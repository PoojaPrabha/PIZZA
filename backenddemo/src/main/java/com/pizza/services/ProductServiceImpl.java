package com.pizza.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.pizza.dao.ProductDao;
import com.pizza.model.Category;
import com.pizza.model.Product;

@Service
@Transactional
public class ProductServiceImpl implements ProductService {
	@Autowired
	private ProductDao productDao;

	public List<Product> getAllProducts() {
		
		return productDao.getAllProducts();
	}

	public Product getProduct(int id) {
		return productDao.getProduct(id);
	}

	public void deleteProduct(int id) {
		productDao.deleteProduct(id);
		
	}

	public List<Category> getAllCategories() {
		return productDao.getCategories();
	}

	public void saveOrUpdateProduct(Product product) {
		productDao.saveOrUpdateProduct(product);
		
	}

	

}