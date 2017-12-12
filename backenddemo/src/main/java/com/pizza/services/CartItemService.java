package com.pizza.services;

import com.pizza.model.Cart;
import com.pizza.model.CartItem;

public interface CartItemService {
	void saveOrUpdateCartItem(CartItem cartItem);
	
	void removeCartItem(int cartItemId);

	Cart getCart(int cartId);
}