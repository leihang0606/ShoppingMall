<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:if test="${lrole==null }">
	<c:redirect url="roleretrieveAll"></c:redirect>
</c:if>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
   <head>
    <title>角色管理</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/角色管理/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="files/角色管理/data.js"></script>
    <script src="resources/scripts/prototype/legacy.js"></script>
    <script src="resources/scripts/prototype/viewer.js"></script>
    <script type="text/javascript">
    	function createrole(){
    		window.location.href="role_create.jsp";
    	}
    </script>
  </head>
  <body>

    <!-- Unnamed (形状) -->
    <div id="u0" class="ax_文本">
      <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u1" class="text">
        <p><span>角色管理</span></p>
      </div>
    </div>

    <!-- 菜单 (动态面板) -->
    <div id="u2" class="ax_动态面板" data-label="菜单">
      <div id="u2_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u5" class="ax_图片">
          <img id="u5_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u6" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u7" class="ax_文本">
          <img id="u7_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u8" class="text">
            <p><span>后台</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u11" class="ax_图片">
          <img id="u11_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u12" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u13" class="ax_文本">
          <img id="u13_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u14" class="text">
            <p><span>会员管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u17" class="ax_图片">
          <img id="u17_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u18" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u19" class="ax_文本">
          <img id="u19_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u20" class="text">
            <p><span>电子银行</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u23" class="ax_图片">
          <img id="u23_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u24" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u25" class="ax_文本">
          <img id="u25_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u26" class="text">
            <p><span>购物管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u29" class="ax_图片">
          <img id="u29_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u30" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u31" class="ax_文本">
          <img id="u31_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u32" class="text">
            <p><span>信息查询</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u35" class="ax_图片">
          <img id="u35_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u36" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u37" class="ax_文本">
          <img id="u37_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u38" class="text">
            <p><span>资讯管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u39" class="ax_文本">
          <img id="u39_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u40" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>用户管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u41" class="ax_文本">
          <img id="u41_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u42" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>角色</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u43" class="ax_文本">
          <img id="u43_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u44" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>权限</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u45" class="ax_文本">
          <img id="u45_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u46" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>商品</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u47" class="ax_文本">
          <img id="u47_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u48" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>商品套餐</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u49" class="ax_文本">
          <img id="u49_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u50" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>基础信息</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u51" class="ax_文本">
          <img id="u51_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u52" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>数</span><span>据</span><span>字典</span></p>
          </div>
        </div>
      </div>
    </div>
	
	<!-- 显示数据的表格 -->
	<div style="margin-left: 240px;margin-top: 200px;">
		<input type="button" value="新 &nbsp; 增" onclick="createrole()" style="font-size:15px;width: 60px;height: 30px;background:#DFEACA ;border-radius: 8px"/>
		<input type="text" value="请输入关键字..." style="size: 190px;height: 30px;border-radius: 8px;margin-left: 350px"/>
		<input type="button" value="查&nbsp; 询" style="font-size:15px;width: 60px;height: 30px;background:#DFEACA ;border-radius: 8px"/>
		<table cellspacing="0" cellpadding="0" border="1px" style="margin-top: 10px;text-align: center;line-height: 23px" width="670px" >
			<tr >
				<td width="20%">角色编号</td>
				<td width="15%">角色名称</td>
				<td width="15%">状态</td>
				<td width="25%">最后修改时间</td>
				<td width="25%">操作</td>
			</tr>
			<c:forEach items="${lrole }" var="r" varStatus="c">
				<tr <c:if test="${c.count%2==0 }" >bgcolor="lightgray"</c:if>>
					<td>${r.rcode }</td>
					<td>${r.role }</td>
					<td>${r.st.status }</td>
					<td>${r.rdeadline }</td>
					<td><a href="roledelete?id=${r.rid }" style="text-decoration: none">删除</a>
						<a href="roleretrieveById?id=${r.rid }" style="text-decoration: none">修改</a></td>
				</tr>
			</c:forEach>
		</table>
	</div>
	
	
	
	
    <!-- add (动态面板) -->
    <div id="u106" class="ax_动态面板" data-label="add">
      <div id="u106_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u107" class="ax_形状">
          <img id="u107_img" class="img " src="images/角色管理/u107.png"/>
          <!-- Unnamed () -->
          <div id="u108" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u109" class="ax_形状">
          <img id="u109_img" class="img " src="images/角色管理/u109.png"/>
          <!-- Unnamed () -->
          <div id="u110" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u111" class="ax_文本">
          <img id="u111_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u112" class="text">
            <p><span>添加</span><span>角色</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u113" class="ax_图片">
          <img id="u113_img" class="img " src="images/用户管理/u179.png"/>
          <!-- Unnamed () -->
          <div id="u114" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u115" class="ax_形状">
          <img id="u115_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u116" class="text">
            <p><span>保存</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u117" class="ax_形状">
          <img id="u117_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u118" class="text">
            <p><span>关闭</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u119" class="ax_文本">
          <img id="u119_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u120" class="text">
            <p><span>角色名称</span><span>：</span></p>
          </div>
        </div>

        <!-- Unnamed (文本框(单行)) -->
        <div id="u121" class="ax_文本框_单行_">
          <input id="u121_input" type="text" value=""/>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u122" class="ax_文本">
          <img id="u122_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u123" class="text">
            <p><span>角色</span><span>编号</span><span>：</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u124" class="ax_文本">
          <img id="u124_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u125" class="text">
            <p><span>注：</span><span>角色</span><span>编码</span><span>需验证唯一性</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u126" class="ax_图片">
          <img id="u126_img" class="img " src="images/角色管理/u126.png"/>
          <!-- Unnamed () -->
          <div id="u127" class="text"></div>
        </div>

        <!-- Unnamed (文本框(单行)) -->
        <div id="u128" class="ax_文本框_单行_">
          <input id="u128_input" type="text" value=""/>
        </div>

        <!-- g1 (单选框) -->
        <div id="u129" class="ax_单选框">
          <label for="u129_input">
            <!-- Unnamed () -->
            <div id="u130" class="text">
              <p><span>启用</span></p>
            </div>
          </label>
          <input id="u129_input" type="radio" value="radio" data-label="g1" name="u129" checked/>
        </div>

        <!-- g2 (单选框) -->
        <div id="u131" class="ax_单选框">
          <label for="u131_input">
            <!-- Unnamed () -->
            <div id="u132" class="text">
              <p><span>禁用</span></p>
            </div>
          </label>
          <input id="u131_input" type="radio" value="radio" data-label="g2" name="u131"/>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u133" class="ax_文本">
          <img id="u133_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u134" class="text">
            <p><span>角色</span><span>状态</span><span>：</span></p>
          </div>
        </div>
      </div>
    </div>

    <!-- update (动态面板) -->
    <div id="u135" class="ax_动态面板" data-label="update">
      <div id="u135_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u136" class="ax_形状">
          <img id="u136_img" class="img " src="images/角色管理/u107.png"/>
          <!-- Unnamed () -->
          <div id="u137" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u138" class="ax_形状">
          <img id="u138_img" class="img " src="images/角色管理/u109.png"/>
          <!-- Unnamed () -->
          <div id="u139" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u140" class="ax_文本">
          <img id="u140_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u141" class="text">
            <p><span>修改</span><span>角色</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u142" class="ax_图片">
          <img id="u142_img" class="img " src="images/用户管理/u179.png"/>
          <!-- Unnamed () -->
          <div id="u143" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u144" class="ax_形状">
          <img id="u144_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u145" class="text">
            <p><span>保存</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u146" class="ax_形状">
          <img id="u146_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u147" class="text">
            <p><span>返回</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u148" class="ax_文本">
          <img id="u148_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u149" class="text">
            <p><span>角色名称</span><span>：</span></p>
          </div>
        </div>

        <!-- Unnamed (文本框(单行)) -->
        <div id="u150" class="ax_文本框_单行_">
          <input id="u150_input" type="text" value="会员"/>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u151" class="ax_文本">
          <img id="u151_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u152" class="text">
            <p><span>角色</span><span>编号</span><span>：</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u153" class="ax_文本">
          <img id="u153_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u154" class="text">
            <p><span>注：</span><span>角色</span><span>编码</span><span>需验证唯一性</span></p>
          </div>
        </div>

        <!-- Unnamed (文本框(单行)) -->
        <div id="u155" class="ax_文本框_单行_">
          <input id="u155_input" type="text" value="sl_role01"/>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u156" class="ax_文本">
          <img id="u156_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u157" class="text">
            <p><span>角色</span><span>状态</span><span>：</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u158" class="ax_图片">
          <img id="u158_img" class="img " src="images/用户管理/u301.png"/>
          <!-- Unnamed () -->
          <div id="u159" class="text"></div>
        </div>

        <!-- g1 (单选框) -->
        <div id="u160" class="ax_单选框">
          <label for="u160_input">
            <!-- Unnamed () -->
            <div id="u161" class="text">
              <p><span>启用</span></p>
            </div>
          </label>
          <input id="u160_input" type="radio" value="radio" data-label="g1" name="u160" checked/>
        </div>

        <!-- g2 (单选框) -->
        <div id="u162" class="ax_单选框">
          <label for="u162_input">
            <!-- Unnamed () -->
            <div id="u163" class="text">
              <p><span>禁用</span></p>
            </div>
          </label>
          <input id="u162_input" type="radio" value="radio" data-label="g2" name="u162"/>
        </div>
      </div>
    </div>

    <!-- alert (动态面板) -->
    <div id="u164" class="ax_动态面板" data-label="alert">
      <div id="u164_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u165" class="ax_形状">
          <img id="u165_img" class="img " src="images/用户管理/u333.png"/>
          <!-- Unnamed () -->
          <div id="u166" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u167" class="ax_形状">
          <img id="u167_img" class="img " src="images/用户管理/u335.png"/>
          <!-- Unnamed () -->
          <div id="u168" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u169" class="ax_文本">
          <img id="u169_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u170" class="text">
            <p><span>提示</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u171" class="ax_图片">
          <img id="u171_img" class="img " src="images/用户管理/u179.png"/>
          <!-- Unnamed () -->
          <div id="u172" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u173" class="ax_形状">
          <img id="u173_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u174" class="text">
            <p><span>确定</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u175" class="ax_图片">
          <img id="u175_img" class="img " src="images/用户管理/u343.png"/>
          <!-- Unnamed () -->
          <div id="u176" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u177" class="ax_文本">
          <img id="u177_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u178" class="text">
            <p><span>保存成功</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u179" class="ax_图片">
          <img id="u179_img" class="img " src="images/用户管理/u347.png"/>
          <!-- Unnamed () -->
          <div id="u180" class="text"></div>
        </div>
      </div>
    </div>

    <!-- alert-delete (动态面板) -->
    <div id="u181" class="ax_动态面板" data-label="alert-delete">
      <div id="u181_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u182" class="ax_形状">
          <img id="u182_img" class="img " src="images/用户管理/u333.png"/>
          <!-- Unnamed () -->
          <div id="u183" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u184" class="ax_形状">
          <img id="u184_img" class="img " src="images/用户管理/u335.png"/>
          <!-- Unnamed () -->
          <div id="u185" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u186" class="ax_文本">
          <img id="u186_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u187" class="text">
            <p><span>提示</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u188" class="ax_图片">
          <img id="u188_img" class="img " src="images/用户管理/u179.png"/>
          <!-- Unnamed () -->
          <div id="u189" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u190" class="ax_形状">
          <img id="u190_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u191" class="text">
            <p><span>确定</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u192" class="ax_图片">
          <img id="u192_img" class="img " src="images/用户管理/u343.png"/>
          <!-- Unnamed () -->
          <div id="u193" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u194" class="ax_文本">
          <img id="u194_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u195" class="text">
            <p><span>删除</span><span>成功</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u196" class="ax_图片">
          <img id="u196_img" class="img " src="images/用户管理/u347.png"/>
          <!-- Unnamed () -->
          <div id="u197" class="text"></div>
        </div>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u198" class="ax_文本">
      <img id="u198_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u199" class="text"></div>
    </div>

    <!-- confirm (动态面板) -->
    <div id="u200" class="ax_动态面板" data-label="confirm">
      <div id="u200_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u201" class="ax_形状">
          <img id="u201_img" class="img " src="images/用户管理/u333.png"/>
          <!-- Unnamed () -->
          <div id="u202" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u203" class="ax_形状">
          <img id="u203_img" class="img " src="images/用户管理/u335.png"/>
          <!-- Unnamed () -->
          <div id="u204" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u205" class="ax_文本">
          <img id="u205_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u206" class="text">
            <p><span>提示</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u207" class="ax_图片">
          <img id="u207_img" class="img " src="images/用户管理/u179.png"/>
          <!-- Unnamed () -->
          <div id="u208" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u209" class="ax_形状">
          <img id="u209_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u210" class="text">
            <p><span>确定</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u211" class="ax_形状">
          <img id="u211_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u212" class="text">
            <p><span>取消</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u213" class="ax_图片">
          <img id="u213_img" class="img " src="images/用户管理/u343.png"/>
          <!-- Unnamed () -->
          <div id="u214" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u215" class="ax_文本">
          <img id="u215_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u216" class="text">
            <p><span>确定删除</span><span>角色</span><span>吗？</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u217" class="ax_图片">
          <img id="u217_img" class="img " src="images/用户管理/u388.png"/>
          <!-- Unnamed () -->
          <div id="u218" class="text"></div>
        </div>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u219" class="ax_文本">
      <img id="u219_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u220" class="text">
        <p><span style="font-family:'Arial Normal', 'Arial';font-weight:400;">你好，</span><span style="font-family:'Arial Negreta', 'Arial';font-weight:700;">admin</span><span style="font-family:'Arial Normal', 'Arial';font-weight:400;">,</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u221" class="ax_文本">
      <img id="u221_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u222" class="text">
        <p><span>角色</span><span>：系统管理员</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u223" class="ax_文本">
      <img id="u223_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u224" class="text">
        <p><span>【修改密码】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u225" class="ax_文本">
      <img id="u225_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u226" class="text">
        <p><span>【</span><span>注销</span><span>】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u227" class="ax_文本">
      <img id="u227_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u228" class="text">
        <p><span>【</span><span>首页</span><span>】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u229" class="ax_文本">
      <img id="u229_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u230" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u231" class="ax_图片">
      <img id="u231_img" class="img " src="images/系统登录默认页/u121.png"/>
      <!-- Unnamed () -->
      <div id="u232" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u233" class="ax_文本">
      <img id="u233_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u234" class="text">
        <p><span style="color:#333333;"> (</span><span style="color:#FF0000;">1</span><span style="color:#333333;">)</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u235" class="ax_文本">
      <img id="u235_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u236" class="text">
        <p><span>【留言板】</span></p>
      </div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u237" class="ax_图片">
      <img id="u237_img" class="img " src="images/系统登录默认页/u127.png"/>
      <!-- Unnamed () -->
      <div id="u238" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u239" class="ax_图片">
      <img id="u239_img" class="img " src="images/系统登录默认页/u129.png"/>
      <!-- Unnamed () -->
      <div id="u240" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u241" class="ax_文本">
      <img id="u241_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u242" class="text">
        <p><span>4</span></p>
      </div>
    </div>
  </body>
</html>
