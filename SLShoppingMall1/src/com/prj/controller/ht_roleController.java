package com.prj.controller;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.prj.biz.Iht_roleBiz;
import com.prj.pojo.ht_role;

@Controller
public class ht_roleController {

	@Resource
	private Iht_roleBiz rbiz;

	@RequestMapping("/rolecreate")
	public String rolecreate(ht_role role){
		role.setRdeadline("未修改");
		boolean flag = rbiz.create(role);
		if(flag){
			System.out.println(role.getRdeadline());
			return "redirect:roleretrieveAll";
		}else{			
			return "";
		}
	}
	
	@RequestMapping("/roledelete")
	public String roledelete(int id){
		boolean flag = rbiz.delete(id);
		if(flag){
			return "redirect:roleretrieveAll";
		}else{			
			return "";
		}
	}
	
	@RequestMapping("/roleupdate")
	public String userupdate(ht_role role){
		Date time = new Date();
		SimpleDateFormat timeformat = new SimpleDateFormat();
		role.setRdeadline(timeformat.format(time));
		boolean flag = rbiz.update(role);
		if(flag){
			return "redirect:roleretrieveAll";
		}else{			
			return "role_update";
		}
	}
	
	@RequestMapping("/roleretrieveById")
	public String retrieveByIdrole(int id,HttpServletRequest request){
		ht_role role = rbiz.retrieveById(id);
		request.getSession().setAttribute("role", role);
		return "role_update";
		
	}
	
	@RequestMapping("/roleretrieveAll")
	public String retrieveAll(HttpServletRequest request){
		List<ht_role> lrole= rbiz.retrieveAll();
		request.getSession().setAttribute("lrole", lrole);
		return "角色管理";
	}
	
	
	
	
	
	
	
	
	
	
}
