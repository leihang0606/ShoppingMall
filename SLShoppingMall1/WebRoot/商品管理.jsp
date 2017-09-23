<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:if test="${lssm==null }">
	<c:redirect url="merchandiseretrieveAll"></c:redirect>
</c:if>


<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
   <head>
    <title>商品管理</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/商品管理/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="files/商品管理/data.js"></script>
    <script src="resources/scripts/prototype/legacy.js"></script>
    <script src="resources/scripts/prototype/viewer.js"></script>
    <script type="text/javascript">
	    function create() {
	    	window.location.href="商品添加.jsp";
	    }
	    function show(){
			//1.获取标签数据
			var rows = document.getElementById("rows").value;
			var page = document.getElementById("page").value;
			//2.发送
			window.location.href = "merchandiseretrieveAll?rows="+rows+"&page="+page;
			
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
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>商</span><span>品</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u47" class="ax_文本">
          <img id="u47_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u48" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>商</span><span>品套餐</span><span>管理</span></p>
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

    <!-- Unnamed (形状) -->
    <div id="u53" class="ax_文本">
      <img id="u53_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u54" class="text"></div>
    </div>

    <!-- 显示数据的表格 -->
		<div style="margin-left: 240px;margin-top: 200px;">
			<input type="button" value="新 &nbsp; 增" onclick="create()" style="font-size:15px;width: 60px;height: 30px;background:#DFEACA ;border-radius: 8px"/>
			<input type="text" value="请输入关键字..." style="size: 190px;height: 30px;border-radius: 8px;margin-left: 350px"/>
			<input type="button" value="查&nbsp; 询" style="font-size:15px;width: 60px;height: 30px;background:#DFEACA ;border-radius: 8px"/>
			<table cellspacing="0" cellpadding="0" border="1px" style="margin-top: 10px;text-align: center;line-height: 23px" width="670px" >
				<tr >
					<td width="14%">商品名称</td>
					<td width="12%">市场价(元)</td>
					<td width="12%">优惠价(元)</td>
					<td width="17%">库存</td>
					<td width="22%">最后修改时间</td>
					<td width="23%">操作</td>
				</tr>
				<c:forEach items="${lssm }" var="mi" varStatus="c">
					<tr <c:if test="${c.count%2==0 }" >bgcolor="lightgray"</c:if>>
						<td><a href="merchandiseretrieveById?id=${mi.mid }"></a>${mi.mname }</td>
						<td>${mi.marketPrice }</td>
						<td>${mi.sellPrice }</td>
						<td>${mi.inventory }</td>
						<td>${mi.mdeadline }</td>
						<td><a href="merchandisedelete?id=${mi.mid }" style="text-decoration: none">删除</a>
							<a href="merchandiseretrieveById?id=${mi.mid }&dd=1" style="text-decoration: none">修改</a></td>
					</tr>
				</c:forEach>
			</table>
		</div>
		
		<div  style="margin-left: 250px;width:500px;margin-top: 25px">
			<c:if test="${page != 1 }">
				<a href="merchandiseretrieveAll?rows=${rows }&page=1">
			</c:if>
			首页</a>
	
			<c:if test="${page != 1 }">
				<a href="merchandiseretrieveAll?rows=${rows }&page=${page -1}">
			</c:if>
			上页</a>
			
			<c:if test="${page != maxPage }">
				<a href="merchandiseretrieveAll?rows=${rows }&page=${page +1}">
			</c:if>
			下页</a>
			
			
			<c:if test="${page != maxPage }">
				<a href="merchandiseretrieveAll?rows=${rows }&page=${maxPage}">
			</c:if>
			末页</a> 
			
			
			
			每页显示<input name="rows"  id="rows" size="5" value="${rows }" />条/ 
			当前页<input name="page" id="page" size="5" value="${page }" />/
			大页 ${maxPage }/ 
			<input type="button" value="查询" onclick="show()"/>
		</div>


    

    <!-- alert-delete (动态面板) -->
    <div id="u172" class="ax_动态面板" data-label="alert-delete">
      <div id="u172_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u173" class="ax_形状">
          <img id="u173_img" class="img " src="images/用户管理/u333.png"/>
          <!-- Unnamed () -->
          <div id="u174" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u175" class="ax_形状">
          <img id="u175_img" class="img " src="images/用户管理/u335.png"/>
          <!-- Unnamed () -->
          <div id="u176" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u177" class="ax_文本">
          <img id="u177_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u178" class="text">
            <p><span>提示</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u179" class="ax_图片">
          <img id="u179_img" class="img " src="images/用户管理/u179.png"/>
          <!-- Unnamed () -->
          <div id="u180" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u181" class="ax_形状">
          <img id="u181_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u182" class="text">
            <p><span>确定</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u183" class="ax_形状">
          <img id="u183_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u184" class="text">
            <p><span>取消</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u185" class="ax_图片">
          <img id="u185_img" class="img " src="images/用户管理/u343.png"/>
          <!-- Unnamed () -->
          <div id="u186" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u187" class="ax_文本">
          <img id="u187_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u188" class="text">
            <p><span>该产品与套餐关联，不能删除</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u189" class="ax_图片">
          <img id="u189_img" class="img " src="images/商品管理/u189.png"/>
          <!-- Unnamed () -->
          <div id="u190" class="text"></div>
        </div>
      </div>
    </div>

    <!-- confirm (动态面板) -->
    <div id="u196" class="ax_动态面板" data-label="confirm">
      <div id="u196_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u197" class="ax_形状">
          <img id="u197_img" class="img " src="images/用户管理/u333.png"/>
          <!-- Unnamed () -->
          <div id="u198" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u199" class="ax_形状">
          <img id="u199_img" class="img " src="images/用户管理/u335.png"/>
          <!-- Unnamed () -->
          <div id="u200" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u201" class="ax_文本">
          <img id="u201_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u202" class="text">
            <p><span>提示</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u203" class="ax_图片">
          <img id="u203_img" class="img " src="images/用户管理/u179.png"/>
          <!-- Unnamed () -->
          <div id="u204" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u205" class="ax_形状">
          <img id="u205_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u206" class="text">
            <p><span>确定</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u207" class="ax_形状">
          <img id="u207_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u208" class="text">
            <p><span>取消</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u209" class="ax_图片">
          <img id="u209_img" class="img " src="images/用户管理/u343.png"/>
          <!-- Unnamed () -->
          <div id="u210" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u211" class="ax_文本">
          <img id="u211_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u212" class="text">
            <p><span>确定删除</span><span>产品</span><span>吗？</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u213" class="ax_图片">
          <img id="u213_img" class="img " src="images/用户管理/u388.png"/>
          <!-- Unnamed () -->
          <div id="u214" class="text"></div>
        </div>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u215" class="ax_文本">
      <img id="u215_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u216" class="text">
        <p><span style="font-family:'Arial Normal', 'Arial';font-weight:400;">你好，</span><span style="font-family:'Arial Negreta', 'Arial';font-weight:700;">admin</span><span style="font-family:'Arial Normal', 'Arial';font-weight:400;">,</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u217" class="ax_文本">
      <img id="u217_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u218" class="text">
        <p><span>角色</span><span>：系统管理员</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u219" class="ax_文本">
      <img id="u219_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u220" class="text">
        <p><span>【修改密码】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u221" class="ax_文本">
      <img id="u221_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u222" class="text">
        <p><span>【</span><span>注销</span><span>】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u223" class="ax_文本">
      <img id="u223_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u224" class="text">
        <p><span>【</span><span>首页</span><span>】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u225" class="ax_文本">
      <img id="u225_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u226" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u227" class="ax_图片">
      <img id="u227_img" class="img " src="images/系统登录默认页/u121.png"/>
      <!-- Unnamed () -->
      <div id="u228" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u229" class="ax_文本">
      <img id="u229_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u230" class="text">
        <p><span style="color:#333333;"> (</span><span style="color:#FF0000;">1</span><span style="color:#333333;">)</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u231" class="ax_文本">
      <img id="u231_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u232" class="text">
        <p><span>【留言板】</span></p>
      </div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u233" class="ax_图片">
      <img id="u233_img" class="img " src="images/系统登录默认页/u127.png"/>
      <!-- Unnamed () -->
      <div id="u234" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u235" class="ax_图片">
      <img id="u235_img" class="img " src="images/系统登录默认页/u129.png"/>
      <!-- Unnamed () -->
      <div id="u236" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u237" class="ax_文本">
      <img id="u237_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u238" class="text">
        <p><span>4</span></p>
      </div>
    </div>
  </body>
</html>
