package com.prj.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.prj.pojo.ht_users;

public interface ht_usersDao {
	
	public boolean create(ht_users us);
	
	public boolean delete(int id);
	
	public boolean update(ht_users us);
	
	public ht_users retrieveById(int id);
	
	public int count();
	
	public List<ht_users> retrieveLimit(@Param("page") int page,@Param("rows") int rows);

	
	//差一个条件查询
	
	
	

}
