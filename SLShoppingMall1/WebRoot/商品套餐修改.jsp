﻿<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
  <head>
    <title>商品套餐修改</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/商品套餐修改/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="files/商品套餐修改/data.js"></script>
    <script src="resources/scripts/prototype/legacy.js"></script>
    <script src="resources/scripts/prototype/viewer.js"></script>
    <script type="text/javascript">
    	function showmedcine(){
    		
    		
    	}
    	
    </script>
  </head>
  <body>

    <!-- Unnamed (形状) -->
    <div id="u0" class="ax_文本">
      <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u1" class="text">
        <p><span>商品套餐</span><span>管理</span></p>
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
        <p><span>》 </span><span>修改</span><span>套餐</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u6" class="ax_文本">
      <img id="u6_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u7" class="text">
        <p><span>套餐</span><span>名称</span><span>：</span></p>
      </div>
    </div>

    <!-- Unnamed (文本框(单行)) -->
    <div id="u8" class="ax_文本框_单行_">
      <input id="u8_input" type="text" value="${mc.cname }"/>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u9" class="ax_文本">
      <img id="u9_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u10" class="text">
        <p><span>编号</span><span>：</span></p>
      </div>
    </div>

    <!-- Unnamed (文本框(单行)) -->
    <div id="u11" class="ax_文本框_单行_">
      <input id="u11_input" type="text" value="${mc.ccode }"/>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u12" class="ax_文本">
      <img id="u12_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u13" class="text">
        <p><span>零售</span><span>价：</span></p>
      </div>
    </div>

    <!-- Unnamed (文本框(单行)) -->
    <div id="u14" class="ax_文本框_单行_">
      <input id="u14_input" type="text" value="${mc.cmarketPrice }"/>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u15" class="ax_文本">
      <img id="u15_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u16" class="text">
        <p><span>优惠</span><span>价：</span></p>
      </div>
    </div>

    <!-- Unnamed (文本框(单行)) -->
    <div id="u17" class="ax_文本框_单行_">
      <input id="u17_input" type="text" value="${mc.csellPrice }"/>
    </div> 
 
   <!-- Unnamed (形状) -->
    <div id="u20" class="ax_文本">
      <img id="u20_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u21" class="text">
        <p><span>说明</span><span>：</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u22" class="ax_文本">
      <img id="u22_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u23" class="text">
        <p><span>Input Label</span></p>
      </div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u24" class="ax_图片">
      <img id="u24_img" class="img " src="images/商品添加/u33.png"/>
      <!-- Unnamed () -->
      <div id="u25" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u26" class="ax_形状">
      <img id="u26_img" class="img " src="images/商品添加/u35.png"/>
      <!-- Unnamed () -->
      <div id="u27" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u28" class="ax_文本">
      <img id="u28_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u29" class="text">
        <p><span>注：</span><span>验证</span><span>编码</span><span>唯一性</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u30" class="ax_形状">
      <img id="u30_img" class="img " src="images/公告详细页面/u57.png"/>
      <!-- Unnamed () -->
      <div id="u31" class="text">
        <p><span>保存</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u32" class="ax_形状">
      <img id="u32_img" class="img " src="images/公告详细页面/u57.png"/>
      <!-- Unnamed () -->
      <div id="u33" class="text">
        <p><span>返回</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u34" class="ax_文本">
      <img id="u34_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u35" class="text">
        <p><span>相关商品:</span></p>
      </div>
    </div>

    <!-- + (图片) -->
    <div id="u36" class="ax_图片" data-label="+">
      <img id="u36_img" class="img " src="images/商品套餐新增/__u40.png" onclick="showmedcine()"/>
      <!-- Unnamed () -->
      <div id="u37" class="text"></div>
    </div>

   

    <!-- 菜单 (动态面板) -->
    <div id="u54" class="ax_动态面板" data-label="菜单">
      <div id="u54_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u57" class="ax_图片">
          <img id="u57_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u58" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u59" class="ax_文本">
          <img id="u59_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u60" class="text">
            <p><span>后台</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u63" class="ax_图片">
          <img id="u63_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u64" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u65" class="ax_文本">
          <img id="u65_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u66" class="text">
            <p><span>会员管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u69" class="ax_图片">
          <img id="u69_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u70" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u71" class="ax_文本">
          <img id="u71_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u72" class="text">
            <p><span>电子银行</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u75" class="ax_图片">
          <img id="u75_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u76" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u77" class="ax_文本">
          <img id="u77_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u78" class="text">
            <p><span>购物管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u81" class="ax_图片">
          <img id="u81_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u82" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u83" class="ax_文本">
          <img id="u83_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u84" class="text">
            <p><span>信息查询</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u87" class="ax_图片">
          <img id="u87_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u88" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u89" class="ax_文本">
          <img id="u89_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u90" class="text">
            <p><span>资讯管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u91" class="ax_文本">
          <img id="u91_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u92" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>用户管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u93" class="ax_文本">
          <img id="u93_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u94" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>角色</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u95" class="ax_文本">
          <img id="u95_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u96" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>权限</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u97" class="ax_文本">
          <img id="u97_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u98" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>商品</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u99" class="ax_文本">
          <img id="u99_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u100" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>商品套餐</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u101" class="ax_文本">
          <img id="u101_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u102" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>基础信息</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u103" class="ax_文本">
          <img id="u103_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u104" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>数</span><span>据</span><span>字典</span></p>
          </div>
        </div>
      </div>
    </div>

   

    <!-- alert (动态面板) -->
    <div id="u109" class="ax_动态面板" data-label="alert">
      <div id="u109_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u110" class="ax_形状">
          <img id="u110_img" class="img " src="images/用户管理/u333.png"/>
          <!-- Unnamed () -->
          <div id="u111" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u112" class="ax_形状">
          <img id="u112_img" class="img " src="images/用户管理/u335.png"/>
          <!-- Unnamed () -->
          <div id="u113" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u114" class="ax_文本">
          <img id="u114_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u115" class="text">
            <p><span>提示</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u116" class="ax_图片">
          <img id="u116_img" class="img " src="images/用户管理/u179.png"/>
          <!-- Unnamed () -->
          <div id="u117" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u118" class="ax_形状">
          <img id="u118_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u119" class="text">
            <p><span>确定</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u120" class="ax_图片">
          <img id="u120_img" class="img " src="images/用户管理/u343.png"/>
          <!-- Unnamed () -->
          <div id="u121" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u122" class="ax_文本">
          <img id="u122_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u123" class="text">
            <p><span>保存成功</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u124" class="ax_图片">
          <img id="u124_img" class="img " src="images/用户管理/u347.png"/>
          <!-- Unnamed () -->
          <div id="u125" class="text"></div>
        </div>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u126" class="ax_文本">
      <img id="u126_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u127" class="text">
        <p><span>套餐类型：</span></p>
      </div>
    </div>

    <!-- Unnamed (下拉列表框) -->
    <div id="u128" class="ax_下拉列表框">
      <select id="u128_input">
        <option value="--请选择--">--请选择--</option>
        <option value="报单购货">报单购货</option>
        <option selected value="重消购货">重消购货</option>
        <option value="辅消购货">辅消购货</option>
      </select>
    </div>

    <!-- add (动态面板) -->
    <div id="u129" class="ax_动态面板" data-label="add">
      <div id="u129_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u130" class="ax_形状">
          <img id="u130_img" class="img " src="images/角色管理/u107.png"/>
          <!-- Unnamed () -->
          <div id="u131" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u132" class="ax_形状">
          <img id="u132_img" class="img " src="images/角色管理/u109.png"/>
          <!-- Unnamed () -->
          <div id="u133" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u134" class="ax_文本">
          <img id="u134_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u135" class="text">
            <p><span>添加</span><span>套餐</span><span>商品</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u136" class="ax_图片">
          <img id="u136_img" class="img " src="images/用户管理/u179.png"/>
          <!-- Unnamed () -->
          <div id="u137" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u138" class="ax_形状">
          <img id="u138_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u139" class="text">
            <p><span>保存</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u140" class="ax_形状">
          <img id="u140_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u141" class="text">
            <p><span>关闭</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u142" class="ax_图片">
          <img id="u142_img" class="img " src="images/角色管理/u126.png"/>
          <!-- Unnamed () -->
          <div id="u143" class="text"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u144" class="ax_表格">

          <!-- Unnamed (表格单元) -->
          <div id="u145" class="ax_表格单元">
            <img id="u145_img" class="img " src="images/用户管理/u54.png"/>
            <!-- Unnamed () -->
            <div id="u146" class="text">
              <p><span>选择</span></p>
            </div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u147" class="ax_表格单元">
            <img id="u147_img" class="img " src="images/用户管理/u56.png"/>
            <!-- Unnamed () -->
            <div id="u148" class="text">
              <p><span>商品标题</span></p>
            </div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u149" class="ax_表格单元">
            <img id="u149_img" class="img " src="images/商品管理/u64.png"/>
            <!-- Unnamed () -->
            <div id="u150" class="text">
              <p><span>库存</span></p>
            </div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u151" class="ax_表格单元">
            <img id="u151_img" class="img " src="images/商品套餐新增/u149.png"/>
            <!-- Unnamed () -->
            <div id="u152" class="text">
              <p><span>数量</span></p>
            </div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u153" class="ax_表格单元">
            <img id="u153_img" class="img " src="images/用户管理/u68.png"/>
            <!-- Unnamed () -->
            <div id="u154" class="text"></div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u155" class="ax_表格单元">
            <img id="u155_img" class="img " src="images/用户管理/u70.png"/>
            <!-- Unnamed () -->
            <div id="u156" class="text">
              <p><span>自然之宝营养片</span></p>
            </div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u157" class="ax_表格单元">
            <img id="u157_img" class="img " src="images/商品管理/u78.png"/>
            <!-- Unnamed () -->
            <div id="u158" class="text">
              <p><span>123</span></p>
            </div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u159" class="ax_表格单元">
            <img id="u159_img" class="img " src="images/商品套餐新增/u157.png"/>
            <!-- Unnamed () -->
            <div id="u160" class="text"></div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u161" class="ax_表格单元">
            <img id="u161_img" class="img " src="images/用户管理/u82.png"/>
            <!-- Unnamed () -->
            <div id="u162" class="text"></div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u163" class="ax_表格单元">
            <img id="u163_img" class="img " src="images/用户管理/u84.png"/>
            <!-- Unnamed () -->
            <div id="u164" class="text">
              <p><span>绿A天然螺旋藻片</span></p>
            </div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u165" class="ax_表格单元">
            <img id="u165_img" class="img " src="images/商品管理/u92.png"/>
            <!-- Unnamed () -->
            <div id="u166" class="text">
              <p><span>332</span></p>
            </div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u167" class="ax_表格单元">
            <img id="u167_img" class="img " src="images/商品套餐新增/u165.png"/>
            <!-- Unnamed () -->
            <div id="u168" class="text"></div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u169" class="ax_表格单元">
            <img id="u169_img" class="img " src="images/商品套餐新增/u167.png"/>
            <!-- Unnamed () -->
            <div id="u170" class="text"></div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u171" class="ax_表格单元">
            <img id="u171_img" class="img " src="images/商品套餐新增/u169.png"/>
            <!-- Unnamed () -->
            <div id="u172" class="text">
              <p><span>维生素E软胶囊</span></p>
            </div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u173" class="ax_表格单元">
            <img id="u173_img" class="img " src="images/商品套餐新增/u171.png"/>
            <!-- Unnamed () -->
            <div id="u174" class="text">
              <p><span>111</span></p>
            </div>
          </div>

          <!-- Unnamed (表格单元) -->
          <div id="u175" class="ax_表格单元">
            <img id="u175_img" class="img " src="images/商品套餐新增/u173.png"/>
            <!-- Unnamed () -->
            <div id="u176" class="text"></div>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u177" class="ax_图片">
          <img id="u177_img" class="img " src="images/商品套餐新增/u175.png"/>
          <!-- Unnamed () -->
          <div id="u178" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u179" class="ax_图片">
          <img id="u179_img" class="img " src="images/商品套餐新增/u177.png"/>
          <!-- Unnamed () -->
          <div id="u180" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u181" class="ax_文本">
          <img id="u181_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u182" class="text">
            <p><span>商品</span><span>名称</span><span>：</span></p>
          </div>
        </div>

        <!-- Unnamed (文本框(单行)) -->
        <div id="u183" class="ax_文本框_单行_">
          <input id="u183_input" type="text" value=""/>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u184" class="ax_形状">
          <img id="u184_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u185" class="text">
            <p><span>查询</span></p>
          </div>
        </div>

        <!-- Unnamed (复选框) -->
        <div id="u186" class="ax_复选框">
          <label for="u186_input">
            <!-- Unnamed () -->
            <div id="u187" class="text"></div>
          </label>
          <input id="u186_input" type="checkbox" value="checkbox" checked/>
        </div>

        <!-- Unnamed (复选框) -->
        <div id="u188" class="ax_复选框">
          <label for="u188_input">
            <!-- Unnamed () -->
            <div id="u189" class="text"></div>
          </label>
          <input id="u188_input" type="checkbox" value="checkbox" checked/>
        </div>

        <!-- Unnamed (复选框) -->
        <div id="u190" class="ax_复选框">
          <label for="u190_input">
            <!-- Unnamed () -->
            <div id="u191" class="text"></div>
          </label>
          <input id="u190_input" type="checkbox" value="checkbox"/>
        </div>

        <!-- Unnamed (文本框(单行)) -->
        <div id="u192" class="ax_文本框_单行_">
          <input id="u192_input" type="text" value="1"/>
        </div>

        <!-- Unnamed (文本框(单行)) -->
        <div id="u193" class="ax_文本框_单行_">
          <input id="u193_input" type="text" value="1"/>
        </div>

        <!-- Unnamed (文本框(单行)) -->
        <div id="u194" class="ax_文本框_单行_">
          <input id="u194_input" type="text" value="1"/>
        </div>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u195" class="ax_文本">
      <img id="u195_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u196" class="text">
        <p><span style="font-family:'Arial Normal', 'Arial';font-weight:400;">你好，</span><span style="font-family:'Arial Negreta', 'Arial';font-weight:700;">admin</span><span style="font-family:'Arial Normal', 'Arial';font-weight:400;">,</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u197" class="ax_文本">
      <img id="u197_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u198" class="text">
        <p><span>角色</span><span>：系统管理员</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u199" class="ax_文本">
      <img id="u199_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u200" class="text">
        <p><span>【修改密码】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u201" class="ax_文本">
      <img id="u201_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u202" class="text">
        <p><span>【</span><span>注销</span><span>】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u203" class="ax_文本">
      <img id="u203_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u204" class="text">
        <p><span>【</span><span>首页</span><span>】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u205" class="ax_文本">
      <img id="u205_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u206" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u207" class="ax_图片">
      <img id="u207_img" class="img " src="images/系统登录默认页/u121.png"/>
      <!-- Unnamed () -->
      <div id="u208" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u209" class="ax_文本">
      <img id="u209_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u210" class="text">
        <p><span style="color:#333333;"> (</span><span style="color:#FF0000;">1</span><span style="color:#333333;">)</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u211" class="ax_文本">
      <img id="u211_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u212" class="text">
        <p><span>【留言板】</span></p>
      </div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u213" class="ax_图片">
      <img id="u213_img" class="img " src="images/系统登录默认页/u127.png"/>
      <!-- Unnamed () -->
      <div id="u214" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u215" class="ax_图片">
      <img id="u215_img" class="img " src="images/系统登录默认页/u129.png"/>
      <!-- Unnamed () -->
      <div id="u216" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u217" class="ax_文本">
      <img id="u217_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u218" class="text">
        <p><span>4</span></p>
      </div>
    </div>
  </body>
</html>
