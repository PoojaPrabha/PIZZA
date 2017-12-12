package com.pizza.dao;

import com.pizza.model.CartItem;

public interface CartItemDao {
	void saveOrUpdateCartItem(CartItem cartItem);
	
	void removeCartItem(int cartItemId);
}
