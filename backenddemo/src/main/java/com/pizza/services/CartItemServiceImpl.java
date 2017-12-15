package com.pizza.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pizza.dao.CartItemDao;
import com.pizza.model.Cart;
import com.pizza.model.CartItem;
import com.pizza.model.CustomerOrder;

@Service
public class CartItemServiceImpl implements CartItemService {

	@Autowired
	private CartItemDao cartItemDao;
	public void saveOrUpdateCartItem(CartItem cartItem) {
		cartItemDao.SaveOrUpdateCartItem(cartItem);
		
		
	}
	public void removeCartItem(int cartItemId) {
		cartItemDao.removeCartItem(cartItemId);
		
	}
	public Cart getCart(int cartId) {
		return cartItemDao.getCart(cartId);
	}
	public CustomerOrder createOrder(Cart cart) {
		
		return cartItemDao.createOrder(cart);
	}

}