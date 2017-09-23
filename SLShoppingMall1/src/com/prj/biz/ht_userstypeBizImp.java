package com.prj.biz;


import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.prj.dao.ht_userstypeDao;
import com.prj.pojo.ht_userstype;

@Service
public class ht_userstypeBizImp implements Iht_userstypeBiz{

	@Resource
	private ht_userstypeDao tdao;

	@Override
	public List<ht_userstype> retrievrAll() {
		// TODO Auto-generated method stub
		return tdao.retrievrAll();
	}

	
	
	
}
