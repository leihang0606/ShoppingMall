package com.prj.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.prj.pojo.merchandise_combo;

public interface merchandise_comboDao {
	
	public boolean create(merchandise_combo mc);
	
	public boolean delete(int id);
	
	public boolean update(merchandise_combo mc);
	
	public merchandise_combo retrieveById(int id);
	
	public List<merchandise_combo> retrieveAll(@Param("page") int page,
			@Param("rows") int rows);
	
	public int count();

}
