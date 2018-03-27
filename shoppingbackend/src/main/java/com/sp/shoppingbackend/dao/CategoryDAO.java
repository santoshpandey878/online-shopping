package com.sp.shoppingbackend.dao;

import java.util.List;

import com.sp.shoppingbackend.dto.Category;

public interface CategoryDAO {

	List<Category> list();
	Category get(int id);

}
