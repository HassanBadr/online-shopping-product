package com.peace.onlineshoppingbackend.dao;

import java.util.List;

import com.peace.onlineshoppingbackend.dto.Category;

public interface CategoryDAO {
	
	List<Category> list();

	Category get(int id);

}
