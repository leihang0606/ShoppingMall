package com.prj.biz;

import java.util.List;


import com.prj.pojo.merchandise_info;

public interface Imerchandise_infoBiz {
	
	public boolean create(merchandise_info m);
	
	public boolean delete(int id);
	
	public boolean update(merchandise_info m);
	
	public merchandise_info retrieveById(int id);
	
	public List<merchandise_info> retrieveAll(int page,int rows);
	
	public int count(int rows);

	
}
