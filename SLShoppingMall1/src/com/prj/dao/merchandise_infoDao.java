package com.prj.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.prj.pojo.merchandise_info;

public interface merchandise_infoDao {
	
	public boolean create(merchandise_info m);
	
	public boolean delete(int id);
	
	public boolean update(merchandise_info m);
	
	public merchandise_info retrieveById(int id);
	
	public List<merchandise_info> retrieveAll(@Param("page") int page,
			@Param("rows") int rows);
	
	public int count();

}
