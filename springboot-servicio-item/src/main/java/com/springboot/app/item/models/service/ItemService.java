package com.springboot.app.item.models.service;
import com.springboot.app.commons.models.entity.Producto;

import java.util.List;

import com.springboot.app.item.models.Item;

public interface ItemService {

	public List<Item> findAll();
	public Item findById(Long id, Integer cantidad);
	
	public Producto save(Producto producto);
	public Producto update(Producto producto, Long id);
	public void delete(Long id);
}
