package com.pizza.dao;

import com.pizza.model.Cart;
import com.pizza.model.CartItem;
import com.pizza.model.CustomerOrder;

public interface CartItemDao {
	void saveOrUpdateCartItem(CartItem cartItem);
	
	void removeCartItem(int cartItemId);
	Cart getCart(int cartId);

	CustomerOrder createOrder(Cart cart);

}
