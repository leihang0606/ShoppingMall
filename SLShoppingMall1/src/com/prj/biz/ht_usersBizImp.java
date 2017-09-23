package com.prj.biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;


import com.prj.dao.ht_usersDao;
import com.prj.pojo.ht_users;

@Service
public class ht_usersBizImp implements Iht_usersBiz{
	@Resource
	private ht_usersDao udao;

	@Override
	public boolean create(ht_users us) {
		boolean flag = udao.create(us);
		
		return flag;
	}

	@Override
	public boolean delete(int id) {
		// TODO Auto-generated method stub
		return udao.delete(id);
	}

	@Override
	public boolean update(ht_users us) {
		// TODO Auto-generated method stub
		return udao.update(us);
	}

	@Override
	public ht_users retrieveById(int id) {
		// TODO Auto-generated method stub
		return udao.retrieveById(id);
	}

	@Override
	public int count(int rows) {
		int count = udao.count();
		int maxPage = 0;
		if(count%rows == 0){
			
			maxPage = count/rows;
		}else{
			maxPage = count/rows+1;
		}
		return maxPage;
	}

	@Override
	public List<ht_users> retrieveLimit(int page, int rows) {
		// TODO Auto-generated method stub
		return udao.retrieveLimit(page, rows);
	}

}
