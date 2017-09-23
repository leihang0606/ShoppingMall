package com.prj.dao;

import java.util.List;

import com.prj.pojo.ht_role;

public interface ht_roleDao {
	
	public boolean create(ht_role role);
	
	public boolean delete(int id);
	
	public boolean update(ht_role role);
	
	public ht_role retrieveById(int id);
	
	public List<ht_role> retrieveAll();

}
