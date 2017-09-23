<%@page import="com.sun.java.swing.plaf.windows.resources.windows"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
  <head>
    <title>商品详细</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/商品详细/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="files/商品详细/data.js"></script>
    <script src="resources/scripts/prototype/legacy.js"></script>
    <script src="resources/scripts/prototype/viewer.js"></script>
    <script type="text/javascript">
    	
    	function turnback(){
    		window.history.go(-1);
    	}
    
    </script>
  </head>
  <body>

    <!-- Unnamed (形状) -->
    <div id="u0" class="ax_文本">
      <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u1" class="text">
        <p><span>商</span><span>品管理</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u2" class="ax_文本">
      <img id="u2_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u3" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u4" class="ax_文本">
      <img id="u4_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u5" class="text">
        <p><span>&gt;&gt; </span><span>查看</span><span>商</span><span>品</span></p>
      </div>
    </div>
		<%
  			String id = request.getParameter("id");
  		
  		 %>
    <div style="margin-top: 240px;margin-left: 240px">
	   			
	   			<div>
	   				商品名称：${mi.mname }<br/><br/>
	   				商品编号：${mi.mcode }<br/><br/>
	   				市场价格：${mi.marketPrice }<br/><br/>
	   				优惠价格：${mi.sellPrice }<br/><br/>
	   				库存储备：${mi.inventory }"<br/><br/>
	 		  		商品规格：${mi.specification }<br/><br/>
			  		商品说明：${mi.mexplain }<br/><br/>
	   			</div>
	   			
	   			<!-- 返回的大div -->
	   			<div style="margin-top: 40px;padding-left: 100px">
	   				<input type="button" value="返&nbsp; 回" style="font-size:15px;width: 70px;height: 30px;background:#DFEACA ;border-radius: 10px" onclick="turnback()"/>
	   			</div>
	   			
	   		</div>

    <!-- Unnamed (水平线) -->
    <div id="u42" class="ax_水平线">
      <img id="u42_start" class="img " src="resources/images/transparent.gif" alt="u42_start"/>
      <img id="u42_end" class="img " src="resources/images/transparent.gif" alt="u42_end"/>
      <img id="u42_line" class="img " src="images/商品详细/u42_line.png" alt="u42_line"/>
    </div>

    <!-- 菜单 (动态面板) -->
    <div id="u43" class="ax_动态面板" data-label="菜单">
      <div id="u43_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u46" class="ax_图片">
          <img id="u46_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u47" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u48" class="ax_文本">
          <img id="u48_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u49" class="text">
            <p><span>后台</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u52" class="ax_图片">
          <img id="u52_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u53" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u54" class="ax_文本">
          <img id="u54_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u55" class="text">
            <p><span>会员管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u58" class="ax_图片">
          <img id="u58_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u59" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u60" class="ax_文本">
          <img id="u60_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u61" class="text">
            <p><span>电子银行</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u64" class="ax_图片">
          <img id="u64_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u65" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u66" class="ax_文本">
          <img id="u66_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u67" class="text">
            <p><span>购物管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u70" class="ax_图片">
          <img id="u70_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u71" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u72" class="ax_文本">
          <img id="u72_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u73" class="text">
            <p><span>信息查询</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u76" class="ax_图片">
          <img id="u76_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u77" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u78" class="ax_文本">
          <img id="u78_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u79" class="text">
            <p><span>资讯管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u80" class="ax_文本">
          <img id="u80_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u81" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>用户管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u82" class="ax_文本">
          <img id="u82_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u83" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>角色</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u84" class="ax_文本">
          <img id="u84_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u85" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>权限</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u86" class="ax_文本">
          <img id="u86_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u87" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>商</span><span>品</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u88" class="ax_文本">
          <img id="u88_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u89" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>商</span><span>品套餐</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u90" class="ax_文本">
          <img id="u90_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u91" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>基础信息</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u92" class="ax_文本">
          <img id="u92_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u93" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>数</span><span>据</span><span>字典</span></p>
          </div>
        </div>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u94" class="ax_文本">
      <img id="u94_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u95" class="text">
        <p><span style="font-family:'Arial Normal', 'Arial';font-weight:400;">你好，</span><span style="font-family:'Arial Negreta', 'Arial';font-weight:700;">admin</span><span style="font-family:'Arial Normal', 'Arial';font-weight:400;">,</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u96" class="ax_文本">
      <img id="u96_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u97" class="text">
        <p><span>角色</span><span>：系统管理员</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u98" class="ax_文本">
      <img id="u98_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u99" class="text">
        <p><span>【修改密码】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u100" class="ax_文本">
      <img id="u100_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u101" class="text">
        <p><span>【</span><span>注销</span><span>】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u102" class="ax_文本">
      <img id="u102_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u103" class="text">
        <p><span>【</span><span>首页</span><span>】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u104" class="ax_文本">
      <img id="u104_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u105" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u106" class="ax_图片">
      <img id="u106_img" class="img " src="images/系统登录默认页/u121.png"/>
      <!-- Unnamed () -->
      <div id="u107" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u108" class="ax_文本">
      <img id="u108_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u109" class="text">
        <p><span style="color:#333333;"> (</span><span style="color:#FF0000;">1</span><span style="color:#333333;">)</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u110" class="ax_文本">
      <img id="u110_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u111" class="text">
        <p><span>【留言板】</span></p>
      </div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u112" class="ax_图片">
      <img id="u112_img" class="img " src="images/系统登录默认页/u127.png"/>
      <!-- Unnamed () -->
      <div id="u113" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u114" class="ax_图片">
      <img id="u114_img" class="img " src="images/系统登录默认页/u129.png"/>
      <!-- Unnamed () -->
      <div id="u115" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u116" class="ax_文本">
      <img id="u116_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u117" class="text">
        <p><span>4</span></p>
      </div>
    </div>
  </body>
</html>
