<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
   <head>
    <title>用户管理</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/用户管理/styles.css" type="text/css" rel="stylesheet"/>
    <script src="resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="resources/scripts/prototype/axQuery.js"></script>
    <script src="resources/scripts/prototype/globals.js"></script>
    <script src="resources/scripts/axutils.js"></script>
    <script src="resources/scripts/prototype/annotation.js"></script>
    <script src="resources/scripts/prototype/axQuery.std.js"></script>
    <script src="resources/scripts/prototype/doc.js"></script>
    <script src="data/document.js"></script>
    <script src="resources/scripts/messagecenter.js"></script>
    <script src="resources/scripts/prototype/events.js"></script>
    <script src="resources/scripts/prototype/action.js"></script>
    <script src="resources/scripts/prototype/expr.js"></script>
    <script src="resources/scripts/prototype/geometry.js"></script>
    <script src="resources/scripts/prototype/flyout.js"></script>
    <script src="resources/scripts/prototype/ie.js"></script>
    <script src="resources/scripts/prototype/model.js"></script>
    <script src="resources/scripts/prototype/repeater.js"></script>
    <script src="resources/scripts/prototype/sto.js"></script>
    <script src="resources/scripts/prototype/utils.temp.js"></script>
    <script src="resources/scripts/prototype/variables.js"></script>
    <script src="resources/scripts/prototype/drag.js"></script>
    <script src="resources/scripts/prototype/move.js"></script>
    <script src="resources/scripts/prototype/visibility.js"></script>
    <script src="resources/scripts/prototype/style.js"></script>
    <script src="resources/scripts/prototype/adaptive.js"></script>
    <script src="resources/scripts/prototype/tree.js"></script>
    <script src="resources/scripts/prototype/init.temp.js"></script>
    <script src="files/用户管理/data.js"></script>
    <script src="resources/scripts/prototype/legacy.js"></script>
    <script src="resources/scripts/prototype/viewer.js"></script>
    
    <script type="text/javascript">
    	function turnback(){
    		window.history.go(-1);
    	}
    </script>
 
  </head>
  
  <body>
  	<form action="rolecreate" method="post">
  			<!-- 最外面包的大div块 -->
	   		<div style="margin-top: 240px;margin-left: 240px;width: 600px;height: 40px;">
	   			
	   			<!-- 最上面添加角色的div块 -->
	   			<div style="background-color: #DFEACA;border-radius: 20px;line-height: 40px;border: 1px solid;">
	   			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	   				<input type="button" disabled="disabled" value="+" style="font-size:25px;width: 30px;height: 30px;background:#609441 ;border-radius: 30px;line-height: 20px">
	   				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	   				<span style="font-size:25px;">添加角色</span>
	   			</div><br/><br/>
	   			
	   			<div style="margin-left: 200px;font-size: 18px">
	   				角色编号：<input type="text" width="200px" name="rcode"/><br/><br/>
	   				角色名称：<input type="text" width="200px" name="role"/><br/><br/>
	   				角色状态：<input type="radio" value="1" name="sid" checked="checked"/>启用
	   						&nbsp;&nbsp;&nbsp;&nbsp;
	   					   <input type="radio" value="2" name="sid"/>禁用
	   			</div><br/><br/>
	   			
	   			
	   			<!-- 提交与返回的大div，居中 -->
	   			<div style="margin-top: 20px;padding-left: 200px">
	   				<input type="submit" value="提&nbsp; 交" style="font-size:15px;width: 70px;height: 30px;background:#DFEACA ;border-radius: 10px"/>
	   				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	   				<input type="button" value="返&nbsp; 回" style="font-size:15px;width: 70px;height: 30px;background:#DFEACA ;border-radius: 10px" onclick="turnback()"/>
	   			</div>
	   			
	   		</div>
  	</form>
  </body>
</html>
