package com.prj.biz;

import java.util.List;


import com.prj.pojo.merchandise_combo;

public interface Imerchandise_comboBiz {
	
	public boolean create(merchandise_combo mc);
	
	public boolean delete(int id);
	
	public boolean update(merchandise_combo mc);
	
	public merchandise_combo retrieveById(int id);
	
	public List<merchandise_combo> retrieveAll(int page,int rows);
	
	public int count(int rows);

	
}
