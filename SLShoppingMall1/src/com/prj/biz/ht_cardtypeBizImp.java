package com.prj.biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.prj.dao.ht_cardtypeDao;
import com.prj.pojo.ht_cardtype;

@Service
public class ht_cardtypeBizImp implements Iht_cardtypeBiz{

	@Resource
	private ht_cardtypeDao cdao;

	@Override
	public List<ht_cardtype> retrieveAll() {
		// TODO Auto-generated method stub
		return cdao.retrieveAll();
	}


	
}
