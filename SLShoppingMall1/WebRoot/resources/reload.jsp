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
	
	<script language="javascript">
	function getUrl() {
      var query = window.location.hash.substring(1);
      var vars = query.split("&&&");
      for (var i=0;i<vars.length;i++) {
        var url = vars[i];
        return decodeURI(url).replace("html%23","html#");
      } 
    }

    var rel = '../';
    var url = getUrl();
    if (url.indexOf(":") > 0 && url.indexOf(":") < 10) rel = '';
	self.location.href = rel + url;
	</script>
	
	</body>
</html>
