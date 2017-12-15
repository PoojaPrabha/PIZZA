package com.pizza.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pizza.dao.CustomerDao;
import com.pizza.model.Customer;
import com.pizza.model.User;

@Service
public class CustomerServiceImpl implements CustomerService {
	
	@Autowired
	private CustomerDao customerDao;
	public void registerCustomer(Customer customer) {
		customerDao.registerCustomer(customer);
		
	}
	public boolean isEmailValid(String email) {
		// TODO Auto-generated method stub
		return customerDao.isEmailValid(email);
	}
	public boolean isUsernameValid(String username) {
		// TODO Auto-generated method stub
		return customerDao.isUsernameValid(username);
	}
	public User getUser(String username) {
		return customerDao.getUser(username);
	}

}