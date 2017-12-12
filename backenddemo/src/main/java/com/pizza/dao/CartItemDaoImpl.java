package com.pizza.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.pizza.model.CartItem;
@Repository
@Transactional
public class CartItemDaoImpl implements CartItemDao{
	@Autowired
	private SessionFactory sessionFactory;
	public void saveOrUpdateCartItem(CartItem cartItem) {
		Session session=sessionFactory.getCurrentSession();
		session.saveOrUpdate(cartItem);
		//TODO Auto-generated method stub 
	}
	public void removeCartItem(int cartItemId) {
		Session session=sessionFactory.getCurrentSession();
		//select * from cartitem where id=?
		CartItem cartItem=(CartItem)session.get(CartItem.class,cartItemId);
		//delete from cartitem where id=?
	//TODO Auto-generated method stub
		session.delete(cartItem);
	}

}