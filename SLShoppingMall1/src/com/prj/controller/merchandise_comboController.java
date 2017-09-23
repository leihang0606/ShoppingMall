package com.prj.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.prj.biz.Imerchandise_comboBiz;
import com.prj.pojo.merchandise_combo;

@Controller
public class merchandise_comboController {

	@Resource
	private Imerchandise_comboBiz cbiz;

	@RequestMapping("/merchandise_combocreate")
	public String rolecreate(merchandise_combo role){
		boolean flag = cbiz.create(role);
		if(flag){
			return "redirect:merchandise_comboretrieveAll";
		}else{			
			return "";
		}
	}
	
	@RequestMapping("/merchandise_combodelete")
	public String roledelete(int id){
		boolean flag = cbiz.delete(id);
		if(flag){
			return "redirect:merchandise_comboretrieveAll";
		}else{			
			return "";
		}
	}
	
	@RequestMapping("/merchandise_comboupdate")
	public String userupdate(merchandise_combo role){
		boolean flag = cbiz.update(role);
		if(flag){
			return "redirect:merchandise_comboretrieveAll";
		}else{			
			return "";
		}
	}
	
	@RequestMapping("/merchandise_comboretrieveById")
	public String merchandise_comboretrieveById(int id,HttpServletRequest request){
		merchandise_combo mc = cbiz.retrieveById(id);
		request.getSession().setAttribute("mc", mc);
		return "商品套餐修改";
		
	}
	
	@RequestMapping("/merchandise_comboretrieveAll")
	public String retrieveAll(HttpServletRequest request,Integer page,Integer rows){
		int newPage;
		int newRows;
		if(page==null || rows==null){
			newPage=1;
			newRows=5;
		}else{
			newPage=page;
			newRows=rows;
		}
		int maxPage = cbiz.count(newRows);
		List<merchandise_combo> lssc= cbiz.retrieveAll((newPage-1)*newRows, newRows);
		request.getSession().setAttribute("lssc", lssc);
		request.getSession().setAttribute("maxPage", maxPage);
		return "商品套餐管理";
	}
	
	
	
	
	
	
	
	
	
	
}
