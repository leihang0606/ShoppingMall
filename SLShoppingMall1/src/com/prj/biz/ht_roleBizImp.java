package com.prj.biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.prj.dao.ht_roleDao;
import com.prj.pojo.ht_role;

@Service
public class ht_roleBizImp implements Iht_roleBiz{

	@Resource
	private ht_roleDao rdao;
	
	@Override
	public boolean create(ht_role role) {
		// TODO Auto-generated method stub
		return rdao.create(role);
	}

	@Override
	public boolean delete(int id) {
		// TODO Auto-generated method stub
		return rdao.delete(id);
	}

	@Override
	public boolean update(ht_role role) {
		// TODO Auto-generated method stub
		return rdao.update(role);
	}

	@Override
	public ht_role retrieveById(int id) {
		// TODO Auto-generated method stub
		return rdao.retrieveById(id);
	}

	@Override
	public List<ht_role> retrieveAll() {
		// TODO Auto-generated method stub
		return rdao.retrieveAll();
	}

}
