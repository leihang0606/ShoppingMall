package com.prj.biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.prj.dao.merchandise_infoDao;
import com.prj.pojo.merchandise_info;

@Service
public class merchandise_infoBizImp implements Imerchandise_infoBiz{

	@Resource
	private merchandise_infoDao mdao;

	@Override
	public boolean create(merchandise_info m) {
		// TODO Auto-generated method stub
		return mdao.create(m);
	}

	@Override
	public boolean delete(int id) {
		// TODO Auto-generated method stub
		return mdao.delete(id);
	}

	@Override
	public boolean update(merchandise_info m) {
		// TODO Auto-generated method stub
		return mdao.update(m);
	}

	@Override
	public merchandise_info retrieveById(int id) {
		// TODO Auto-generated method stub
		return mdao.retrieveById(id);
	}

	@Override
	public List<merchandise_info> retrieveAll(int page, int rows) {
		// TODO Auto-generated method stub
		return mdao.retrieveAll(page, rows);
	}

	@Override
	public int count(int rows) {
		int count = mdao.count();
		int maxPage = 0;
		if(count%rows == 0){
			maxPage = count/rows;
		}else{
			maxPage = count/rows+1;
		}
		return maxPage;
	}


}
