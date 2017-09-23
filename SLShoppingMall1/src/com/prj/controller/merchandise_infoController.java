package com.prj.controller;


import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.prj.biz.Imerchandise_infoBiz;
import com.prj.pojo.merchandise_info;



@Controller
public class merchandise_infoController {

	@Resource
	private Imerchandise_infoBiz mbiz;

	@RequestMapping("/merchandisecreate")
	public String merchandisecreate(merchandise_info mi){
		boolean flag = mbiz.create(mi);
		if(flag){
			return "redirect:merchandiseretrieveAll";
		}else{			
			return "";
		}
	}
	
	@RequestMapping("/merchandisedelete")
	public String merchandisedelete(int id){
		boolean flag = mbiz.delete(id);
		if(flag){
			return "redirect:merchandiseretrieveAll";
		}else{			
			return "";
		}
	}
	
	@RequestMapping("/merchandiseupdate")
	public String merchandiseupdate(merchandise_info mi){
		//获取系统当前时间
		Date time = new Date();
		//可以方便的修改日期格式
		SimpleDateFormat dateformat = new SimpleDateFormat("yyyy/MM/dd");
		mi.setMdeadline(dateformat.format(time));
		boolean flag = mbiz.update(mi);
		if(flag){
			return "redirect:merchandiseretrieveAll";
		}else{			
			return "";
		}
	}
	
	@RequestMapping("/merchandiseretrieveById")
	public String merchandiseretrieveById(int id,HttpServletRequest request,int dd){
		merchandise_info mi = mbiz.retrieveById(id);
		request.getSession().setAttribute("mi", mi);
		if(dd==1){
			return "商品修改";
		}else{
			return "商品详细";
		}
		
	}
	
	@RequestMapping("/merchandiseretrieveAll")
	public String merchandiseretrieveAll(HttpServletRequest request,Integer page,Integer rows){
		int newPage;
		int newRows;
		if(page==null || rows==null){
			newPage=1;
			newRows=5;
		}else{
			newPage=page;
			newRows=rows;
		}
		List<merchandise_info> lssm= mbiz.retrieveAll((newPage-1)*newRows, newRows);
		int maxPage = mbiz.count(newRows);
		request.getSession().setAttribute("lssm", lssm);
		request.getSession().setAttribute("maxPage", maxPage);
		request.getSession().setAttribute("page", newPage);
		request.getSession().setAttribute("rows", newRows);
		return "商品管理";
	}
	
	
	
	
	
	
	
	
	
	
}
