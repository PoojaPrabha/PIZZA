package com.pizza.services;

import com.pizza.model.Customer;
import com.pizza.model.User;

public interface CustomerService {
	void registerCustomer(Customer customer);
	boolean isEmailValid(String email);
	boolean isUsernameValid(String username);
	User getUser(String username);

}