<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
		<title></title>
        <link type="text/css" href="css/default.css" rel="Stylesheet" />
        <script type="text/javascript" src="scripts/jquery-1.7.1.min.js"></script>
        <script type="text/javascript" src="scripts/messagecenter.js"></script>
        <script type="text/javascript"><!--
            $(document).ready(function () {
                $('#maximizePanel').click(function () {
                    $(this).removeClass('maximizePanelOver');
                    $axure.messageCenter.postMessage('expandFrame');
                });
                $('#maximizePanel').mouseenter(function () {
                    $(this).addClass('maximizePanelOver');
                });
                $('#maximizePanel').mouseout(function () {
                    $(this).removeClass('maximizePanelOver');
                });
            });
        --></script>
	</head>
	<body style="background-color:transparent;">
	    <div id="maximizePanel" class="maximizePanel">
        </div>
	</body>
</html>
