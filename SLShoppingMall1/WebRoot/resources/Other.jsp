<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
		<title></title>
	</head>
	<body>
	<br />
	<div style="width:100%; text-align:center; font-family:Arial; font-size:12px;" id=other></div>
	<br />
	<div style="width:100%; text-align:center; font-family:Arial; font-size:12px;">
	    <button onclick="parent.window.close();">
		    Close
	    </button>
	</div>
	
	<SCRIPT src="axurerp_pagescript.js"></SCRIPT>
	
	<script language=javascript>
	function getQueryVariable(variable) {
      var query = window.location.hash.substring(1);
      var vars = query.split("&&&");
      for (var i=0;i<vars.length;i++) {
        var pair = vars[i].split("=");
        if (pair[0] == variable) {
          return decodeURI(pair[1]);
        }
      } 
    }

	var other = document.getElementById('other');
	other.innerHTML = getQueryVariable('other');

	</script>
	
	</body>
</html>
