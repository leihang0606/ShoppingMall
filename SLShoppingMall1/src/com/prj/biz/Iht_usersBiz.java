package com.prj.biz;

import java.util.List;


import com.prj.pojo.ht_users;

public interface Iht_usersBiz {
	
	public boolean create(ht_users us);
	
	public boolean delete(int id);
	
	public boolean update(ht_users us);
	
	public ht_users retrieveById(int id);
	
	public int count(int rows);
	
	public List<ht_users> retrieveLimit(int page,int rows);

	
}
