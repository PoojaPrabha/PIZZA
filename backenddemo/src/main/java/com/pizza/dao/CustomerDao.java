package com.pizza.dao;

import com.pizza.model.Customer;
import com.pizza.model.User;

public interface CustomerDao {
	 
	void registerCustomer(Customer customer);
	boolean isEmailValid(String email);
	boolean isUsernameValid(String username);
	User getUser(String username);
	
}