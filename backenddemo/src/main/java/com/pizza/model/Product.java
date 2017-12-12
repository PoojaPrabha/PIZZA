package com.pizza.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
public class Product {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO) //Automatically generate value for Id using sequence
private int id; //product.setId(0)
	@NotEmpty(message="Product name is mandatory")
private String productname;//product.setProductName("pen")
	@NotEmpty(message="Product description cannot be blank")
private String productDescription;
	
private int quantity;
@Min(value=10,message="Minimum price is 10")
private double price;
@ManyToOne
private Category category;//product setCategory().setId(1)
@Transient
private MultipartFile image;//image will not get persisted in the table
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getProductname() {
	return productname;
}
public void setProductname(String productname) {
	this.productname = productname;
}
public int getQuantity() {
	return quantity;
}
public void setQuantity(int quantity) {
	this.quantity = quantity;
}
public double getPrice() {
	return price;
}
public void setPrice(double price) {
	this.price = price;
}
public String getProductDescription() {
	return productDescription;
}
public void setProductDescription(String productDescription) {
	this.productDescription = productDescription;
}
public Category getCategory() {
	return category;
}
public void setCategory(Category category) {
	this.category=category;
}
}