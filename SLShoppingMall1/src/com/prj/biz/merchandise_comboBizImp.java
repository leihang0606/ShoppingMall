package com.prj.biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.prj.dao.merchandise_comboDao;
import com.prj.pojo.merchandise_combo;

@Service
public class merchandise_comboBizImp implements Imerchandise_comboBiz{

	@Resource
	private merchandise_comboDao cdao;

	@Override
	public boolean create(merchandise_combo mc) {
		// TODO Auto-generated method stub
		return cdao.create(mc);
	}

	@Override
	public boolean delete(int id) {
		// TODO Auto-generated method stub
		return cdao.delete(id);
	}

	@Override
	public boolean update(merchandise_combo mc) {
		// TODO Auto-generated method stub
		return cdao.update(mc);
	}

	@Override
	public merchandise_combo retrieveById(int id) {
		// TODO Auto-generated method stub
		return cdao.retrieveById(id);
	}

	@Override
	public List<merchandise_combo> retrieveAll(int page, int rows) {
		// TODO Auto-generated method stub
		return cdao.retrieveAll(page, rows);
	}

	@Override
	public int count(int rows) {
		int count = cdao.count();
		int maxPage = 0;
		if(count%rows == 0){
			maxPage = count/rows;
		}else{
			maxPage = count/rows+1;
		}
		return maxPage;
	}


}
