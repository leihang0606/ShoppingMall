<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<c:if test="${lssr==null || lssu==null || lssc==null }">
	<c:redirect url="userupdate"></c:redirect>
</c:if>
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
  	<form action="userupdate" method="post" enctype="multipart/form-data">
  			<input name="uid" value="${us.uid }" type="text"/>
  			<!-- 最外面包的大div块 -->
	   		<div style="margin-top: 240px;margin-left: 240px">
	   			<!-- 左边大div -->
	   			<div style="float: left;">
	   				角&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;色：<select name="rid">
	   						<c:forEach items="${lssr }" var="r">
	   							<option value="${r.rid }">${r.role }</option>
	   						</c:forEach>
	   					</select><br/><br/>
	   				用&nbsp;户&nbsp;名：<input type="text" name="nickname" value="${us.nickname }"/><br/><br/>
	   				证件类型：<select name="cardtypeid">
		   						<c:forEach items="${lssc }" var="c">
		   							<option value="${c.cid }">${c.ctype }</option>
		   						</c:forEach>
		   					</select><br/><br/>
	   				电子邮件：<input type="text" name="email" value="${us.email }"/><br/><br/>
	   				邮政编码：<input type="text" name="zipcode" value="${us.zipcode }"/><br/><br/>
	   			</div>
	   			
	   			<!-- 右边大div -->
	   			<div style="float: left;margin-left: 80px">
	   						<input type="hidden" name="uimage" value="${us.uimage }"/>
	   				用户图像：<input type="file" name="imageFile"/><br/><br/>
	   				会员类型：<select name="tid">
		   						<c:forEach items="${lssu }" var="u">
		   							<option value="${u.tid }">${u.type }</option>
		   						</c:forEach>
		   					</select><br/><br/>
	   				真实姓名：<input type="text" name="truename" value="${us.truename }"/><br/><br/>
	   				证件号码：<input type="text" name="cardcode" value="${us.cardcode }"/><br/><br/>
	   				移动电话：<input type="text" name="tel" value="${us.tel }"/><br/><br/>
	   			</div>
	   			
	   			<!-- 收货地址的大div，横跨左右两个div块 -->
	   			<div  style="clear: both;">
	   				收货地址：<textarea rows="3" cols="60" name="address"></textarea>
	   			</div>
	   			
	   			<!-- 提交与返回的大div，居中 -->
	   			<div style="margin-top: 40px;padding-left: 160px">
	   				<input type="submit" value="提&nbsp; 交" style="font-size:15px;width: 70px;height: 30px;background:#DFEACA ;border-radius: 10px"/>
	   				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	   				<input type="button" value="返&nbsp; 回" style="font-size:15px;width: 70px;height: 30px;background:#DFEACA ;border-radius: 10px" onclick="turnback()"/>
	   			</div>
	   			
	   		</div>
  	</form>
</html>
