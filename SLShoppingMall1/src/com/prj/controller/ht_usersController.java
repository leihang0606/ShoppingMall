package com.prj.controller;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;

import org.apache.commons.io.FileUtils;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;

import com.prj.biz.Iht_cardtypeBiz;
import com.prj.biz.Iht_roleBiz;
import com.prj.biz.Iht_usersBiz;
import com.prj.biz.Iht_userstypeBiz;
import com.prj.pojo.ht_cardtype;
import com.prj.pojo.ht_role;
import com.prj.pojo.ht_users;
import com.prj.pojo.ht_userstype;



@Controller
public class ht_usersController {

	@Resource
	private Iht_usersBiz ubiz;
	@Resource
	private Iht_roleBiz rbiz;
	@Resource
	private Iht_userstypeBiz tbiz;
	@Resource
	private Iht_cardtypeBiz cbiz;

	@RequestMapping("/usercreate")
	public String usercreate(HttpServletRequest request,ht_users us){
		//查询角色做显示
		List<ht_role> lssr = rbiz.retrieveAll();
		request.getSession().setAttribute("lssr", lssr);
		//查询用户类型做显示
		List<ht_userstype> lssu = tbiz.retrievrAll();
		request.getSession().setAttribute("lssu", lssu);
		//查询证件类型做显示
		List<ht_cardtype> lssc = cbiz.retrieveAll();
		request.getSession().setAttribute("lssc", lssc);
		//判断新增页面是否有内容
		if(us.getNickname()==null){
			return "usermanage_create";
		}
		us.setUtime("未修改");
		//从页面获取传过来的图片文件
		MultipartFile imageFile = us.getImageFile();
		//获取上下文对象
		ServletContext application = request.getSession().getServletContext();
		//拼项目所在服务器上面的路径
		String servicePath = application.getRealPath("")+"\\photos";
		//将file文件存入上面文件夹所在服务器路径
		File f = new File(servicePath);
		
		if(!f.exists()){
			f.mkdir();
		}
		
		//上传
		String originalName = imageFile.getOriginalFilename();//图片原有名字
		String time = System.currentTimeMillis()+"";
		
//		Date date = new Date();
//		SimpleDateFormat timeFormat = new SimpleDateFormat();
//		String time = timeFormat.format(date);//获取系统时间,为后面判断图片是否唯一做铺垫
		
		if(originalName.endsWith(".jpg")||originalName.endsWith(".JPG")){
			time += ".jpg";
		}else if(originalName.endsWith(".png")||originalName.endsWith(".PNG")){
			time += ".png";
		}
		//获取文件上传路径(文件夹路径加上唯一存在time图片名字)
		String FinalPath = servicePath+"\\"+time;
		//上传(图片自身,上传到哪里去)
		System.out.println(FinalPath);
		try {
			FileUtils.copyInputStreamToFile(imageFile.getInputStream(), new File(FinalPath));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		//因为往数据库存入的是图片名字.所以
		us.setUimage(time);
		//判断新增的角色与权限状态的关系，直接往里面塞值，为后面分页查询所有后面的三个where条件做铺垫
		if(us.getRid()==1){
			us.setSid(1);
		}else {
			us.setSid(2);
		}
		System.out.println(us.getSid());
		boolean flag = ubiz.create(us);
		if(flag){
			return "redirect:usersretrieveAll";
		}else{			
			return "";
		}
	}
	
	@RequestMapping("/userdelete")
	public String userdelete(int id,String name,HttpServletRequest request){
		//获取服务器路径+图片所在文件夹名字+图片名字
		String imagePath  = request.getSession().getServletContext().getRealPath("")+"\\photos\\"+name;
		//拿着传过来的图片名字把服务器上的图片删掉
		File f = new File(imagePath);
		if(f.exists()){
			f.delete();
		}
		boolean flag = ubiz.delete(id);
		if(flag){
			return "redirect:usersretrieveAll";
		}else{			
			return "";
		}
	}
	
	@RequestMapping("/userupdate")
	public String userupdate(ht_users us,HttpServletRequest request){
		//获取系统当前时间
		Date time = new Date();
		//可以方便的修改日期格式
		SimpleDateFormat dateformat = new SimpleDateFormat("yyyy/MM/dd");
		us.setUtime(dateformat.format(time));
		//可以对每个时间域做修改			
		//Calendar c = Calendar.getInstance();
		//int year = c.get(Calendar.YEAR);
		//int month = c.get(Calendar.MONTH);
		//int date = c.get(Calendar.DATE);
		//us.setUtime((year+"-"+month+"-"+date+""));
		if(us.getRid()==2){
			us.setSid(1);
		}else{
			us.setSid(2);
		}
		MultipartFile pic = us.getImageFile();
		
			//服务器中的原来的文件的路径
			String filePath  = request.getSession().getServletContext().getRealPath("")+"\\photos\\"+us.getUimage();
			File f = new File(filePath);
			//判断文件是否在服务器中存在，若存在将之前的删除，若不存在，不删，直接新增
			if(f.exists()){
				f.delete();
			}
			if(us.getImageFile()!=null){
				String oname = pic.getOriginalFilename();//图片原有名字
				String fileTime = System.currentTimeMillis()+"";
				if(oname.endsWith(".jpg")||oname.endsWith(".JPG")){
					fileTime += ".jpg";
				}else if(oname.endsWith(".png")||oname.endsWith(".PNG")){
					fileTime += ".png";
				}				
			
			//获取文件上传路径(文件夹路径加上唯一存在time图片名字)
			String FinalPath = request.getSession().getServletContext().getRealPath("")+"\\photos\\"+fileTime;
			//上传(图片自身,上传到哪里去)
			try {
				FileUtils.copyInputStreamToFile(pic.getInputStream(), new File(FinalPath));
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			//因为往数据库存入的是图片名字.所以
			us.setUimage(fileTime);
			}
		boolean flag = ubiz.update(us);
		if(flag){
			return "redirect:usersretrieveAll";
		}else{			
			return "";
		}
	}
	
	@RequestMapping("/usersretrieveById")
	public String usersretrieveById(int id,HttpServletRequest request){
		//查询角色做显示
		List<ht_role> lssr = rbiz.retrieveAll();
		request.getSession().setAttribute("lssr", lssr);
		//查询用户类型做显示
		List<ht_userstype> lssu = tbiz.retrievrAll();
		request.getSession().setAttribute("lssu", lssu);
		//查询证件类型做显示
		List<ht_cardtype> lssc = cbiz.retrieveAll();
		request.getSession().setAttribute("lssc", lssc);
		
		ht_users us = ubiz.retrieveById(id);
		request.getSession().setAttribute("us", us);
		
		return "usermanage_update";
		
	}
	
	@RequestMapping("/usersretrieveAll")
	public String usersretrieveAll(HttpServletRequest request,Integer page,Integer rows){
		
		int newPage;
		int newRows;
		if(page==null || rows==null){
			newPage=1;
			newRows=5;
		}else{
			newPage=page;
			newRows=rows;
		}
		List<ht_users> lsst= ubiz.retrieveLimit((newPage-1)*newRows, newRows);
		int maxPage = ubiz.count(newRows);
		request.getSession().setAttribute("lsst", lsst);
		request.getSession().setAttribute("maxPage", maxPage);
		request.getSession().setAttribute("page", newPage);
		request.getSession().setAttribute("rows", newRows);
		return "用户管理";
	}
	
	
	
	
	
	
	
	
	
	
}
