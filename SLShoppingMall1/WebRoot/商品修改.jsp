<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
  <head>
    <title>商品修改</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/商品修改/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="files/商品修改/data.js"></script>
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
        <p><span>商品管理</span></p>
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
        <p><span>&gt;&gt; </span><span>修改</span><span>商品</span></p>
      </div>
    </div>

    <form action="merchandiseupdate" method="post">
  			<input name="uid" value="${us.uid }" type="text"/>
  			<!-- 最外面包的大div块 -->
	   		<div style="margin-top: 240px;margin-left: 240px">
	   			
	   			<div>
	   					   <input type="hidden" name="mid" value="${mi.mid }"/>
	   				商品名称：<input type="text" name="mname" value="${mi.mname }"/><br/><br/>
	   				商品编号：<input type="text" name="mcode" value="${mi.mcode }"/><br/><br/>
	   				市场价格：<input type="text" name="marketPrice" value="${mi.marketPrice }"/><br/><br/>
	   				优惠价格：<input type="text" name="sellPrice" value="${mi.sellPrice }"/><br/><br/>
	   				库存储备：<input type="text" name="inventory" value="${mi.inventory }"/><br/><br/>
	 		  <span>商品规格：</span><textarea rows="3" cols="60" name="specification"></textarea><br/><br/>
			  <span>商品说明：</span><textarea rows="3" cols="60" name="mexplain"></textarea><br/><br/>
	   			</div>
	   			
	   			<!-- 提交与返回的大div，居中 -->
	   			<div style="margin-top: 40px;padding-left: 160px">
	   				<input type="submit" value="提&nbsp; 交" style="font-size:15px;width: 70px;height: 30px;background:#DFEACA ;border-radius: 10px"/>
	   				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	   				<input type="button" value="返&nbsp; 回" style="font-size:15px;width: 70px;height: 30px;background:#DFEACA ;border-radius: 10px" onclick="turnback()"/>
	   			</div>
	   			
	   		</div>
  	</form>

    <!-- alert (动态面板) -->
    <div id="u68" class="ax_动态面板" data-label="alert">
      <div id="u68_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u69" class="ax_形状">
          <img id="u69_img" class="img " src="images/用户管理/u333.png"/>
          <!-- Unnamed () -->
          <div id="u70" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u71" class="ax_形状">
          <img id="u71_img" class="img " src="images/用户管理/u335.png"/>
          <!-- Unnamed () -->
          <div id="u72" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u73" class="ax_文本">
          <img id="u73_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u74" class="text">
            <p><span>提示</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u75" class="ax_图片">
          <img id="u75_img" class="img " src="images/用户管理/u179.png"/>
          <!-- Unnamed () -->
          <div id="u76" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u77" class="ax_形状">
          <img id="u77_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u78" class="text">
            <p><span>确定</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u79" class="ax_图片">
          <img id="u79_img" class="img " src="images/用户管理/u343.png"/>
          <!-- Unnamed () -->
          <div id="u80" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u81" class="ax_文本">
          <img id="u81_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u82" class="text">
            <p><span>保存成功</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u83" class="ax_图片">
          <img id="u83_img" class="img " src="images/用户管理/u347.png"/>
          <!-- Unnamed () -->
          <div id="u84" class="text"></div>
        </div>
      </div>
    </div>

    <!-- 菜单 (动态面板) -->
    <div id="u85" class="ax_动态面板" data-label="菜单">
      <div id="u85_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u88" class="ax_图片">
          <img id="u88_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u89" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u90" class="ax_文本">
          <img id="u90_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u91" class="text">
            <p><span>后台</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u94" class="ax_图片">
          <img id="u94_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u95" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u96" class="ax_文本">
          <img id="u96_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u97" class="text">
            <p><span>会员管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u100" class="ax_图片">
          <img id="u100_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u101" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u102" class="ax_文本">
          <img id="u102_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u103" class="text">
            <p><span>电子银行</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u106" class="ax_图片">
          <img id="u106_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u107" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u108" class="ax_文本">
          <img id="u108_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u109" class="text">
            <p><span>购物管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u112" class="ax_图片">
          <img id="u112_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u113" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u114" class="ax_文本">
          <img id="u114_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u115" class="text">
            <p><span>信息查询</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u118" class="ax_图片">
          <img id="u118_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u119" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u120" class="ax_文本">
          <img id="u120_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u121" class="text">
            <p><span>资讯管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u122" class="ax_文本">
          <img id="u122_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u123" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>用户管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u124" class="ax_文本">
          <img id="u124_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u125" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>角色</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u126" class="ax_文本">
          <img id="u126_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u127" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>权限</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u128" class="ax_文本">
          <img id="u128_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u129" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>商</span><span>品</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u130" class="ax_文本">
          <img id="u130_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u131" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>商</span><span>品套餐</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u132" class="ax_文本">
          <img id="u132_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u133" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>基础信息</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u134" class="ax_文本">
          <img id="u134_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u135" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>数</span><span>据</span><span>字典</span></p>
          </div>
        </div>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u136" class="ax_文本">
      <img id="u136_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u137" class="text">
        <p><span style="font-family:'Arial Normal', 'Arial';font-weight:400;">你好，</span><span style="font-family:'Arial Negreta', 'Arial';font-weight:700;">admin</span><span style="font-family:'Arial Normal', 'Arial';font-weight:400;">,</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u138" class="ax_文本">
      <img id="u138_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u139" class="text">
        <p><span>角色</span><span>：系统管理员</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u140" class="ax_文本">
      <img id="u140_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u141" class="text">
        <p><span>【修改密码】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u142" class="ax_文本">
      <img id="u142_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u143" class="text">
        <p><span>【</span><span>注销</span><span>】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u144" class="ax_文本">
      <img id="u144_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u145" class="text">
        <p><span>【</span><span>首页</span><span>】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u146" class="ax_文本">
      <img id="u146_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u147" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u148" class="ax_图片">
      <img id="u148_img" class="img " src="images/系统登录默认页/u121.png"/>
      <!-- Unnamed () -->
      <div id="u149" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u150" class="ax_文本">
      <img id="u150_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u151" class="text">
        <p><span style="color:#333333;"> (</span><span style="color:#FF0000;">1</span><span style="color:#333333;">)</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u152" class="ax_文本">
      <img id="u152_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u153" class="text">
        <p><span>【留言板】</span></p>
      </div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u154" class="ax_图片">
      <img id="u154_img" class="img " src="images/系统登录默认页/u127.png"/>
      <!-- Unnamed () -->
      <div id="u155" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u156" class="ax_图片">
      <img id="u156_img" class="img " src="images/系统登录默认页/u129.png"/>
      <!-- Unnamed () -->
      <div id="u157" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u158" class="ax_文本">
      <img id="u158_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u159" class="text">
        <p><span>4</span></p>
      </div>
    </div>
  </body>
</html>
