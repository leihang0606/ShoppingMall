﻿<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
  <head>
    <title>商品添加</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/商品添加/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="files/商品添加/data.js"></script>
    <script src="resources/scripts/prototype/legacy.js"></script>
    <script src="resources/scripts/prototype/viewer.js"></script>
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
        <p><span>&gt;&gt; 添加商品</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u6" class="ax_文本">
      <img id="u6_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u7" class="text">
        <p><span>商品</span><span>名称</span><span>：</span></p>
      </div>
    </div>

    <!-- Unnamed (文本框(单行)) -->
    <div id="u8" class="ax_文本框_单行_">
      <input id="u8_input" type="text" value=""/>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u9" class="ax_文本">
      <img id="u9_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u10" class="text">
        <p><span>商品</span><span>编号</span><span>：</span></p>
      </div>
    </div>

    <!-- Unnamed (文本框(单行)) -->
    <div id="u11" class="ax_文本框_单行_">
      <input id="u11_input" type="text" value=""/>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u12" class="ax_文本">
      <img id="u12_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u13" class="text">
        <p><span>市场价：</span></p>
      </div>
    </div>

    <!-- Unnamed (文本框(单行)) -->
    <div id="u14" class="ax_文本框_单行_">
      <input id="u14_input" type="text" value=""/>
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
      <input id="u17_input" type="text" value=""/>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u18" class="ax_文本">
      <img id="u18_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u19" class="text">
        <p><span>库存</span><span>：</span></p>
      </div>
    </div>

    <!-- Unnamed (文本框(单行)) -->
    <div id="u20" class="ax_文本框_单行_">
      <input id="u20_input" type="text" value=""/>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u21" class="ax_文本">
      <img id="u21_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u22" class="text">
        <p><span>状态</span><span>：</span></p>
      </div>
    </div>

    <!-- r1 (单选框) -->
    <div id="u23" class="ax_单选框">
      <label for="u23_input">
        <!-- Unnamed () -->
        <div id="u24" class="text">
          <p><span>上架</span></p>
        </div>
      </label>
      <input id="u23_input" type="radio" value="radio" data-label="r1" name="u23" checked/>
    </div>

    <!-- r2 (单选框) -->
    <div id="u25" class="ax_单选框">
      <label for="u25_input">
        <!-- Unnamed () -->
        <div id="u26" class="text">
          <p><span>下架</span></p>
        </div>
      </label>
      <input id="u25_input" type="radio" value="radio" data-label="r2" name="u25"/>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u27" class="ax_文本">
      <img id="u27_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u28" class="text">
        <p><span>商品</span><span>规格</span><span>：</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u29" class="ax_文本">
      <img id="u29_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u30" class="text">
        <p><span>商品</span><span>说明</span><span>：</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u31" class="ax_文本">
      <img id="u31_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u32" class="text">
        <p><span>Input Label</span></p>
      </div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u33" class="ax_图片">
      <img id="u33_img" class="img " src="images/商品添加/u33.png"/>
      <!-- Unnamed () -->
      <div id="u34" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u35" class="ax_形状">
      <img id="u35_img" class="img " src="images/商品添加/u35.png"/>
      <!-- Unnamed () -->
      <div id="u36" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u37" class="ax_图片">
      <img id="u37_img" class="img " src="images/商品添加/u33.png"/>
      <!-- Unnamed () -->
      <div id="u38" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u39" class="ax_形状">
      <img id="u39_img" class="img " src="images/商品添加/u39.png"/>
      <!-- Unnamed () -->
      <div id="u40" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u41" class="ax_形状">
      <img id="u41_img" class="img " src="images/公告详细页面/u57.png"/>
      <!-- Unnamed () -->
      <div id="u42" class="text">
        <p><span>保存</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u43" class="ax_形状">
      <img id="u43_img" class="img " src="images/公告详细页面/u57.png"/>
      <!-- Unnamed () -->
      <div id="u44" class="text">
        <p><span>返回</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u45" class="ax_文本">
      <img id="u45_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u46" class="text">
        <p><span>注：</span><span>验证</span><span>编码</span><span>唯一性</span></p>
      </div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u47" class="ax_图片">
      <img id="u47_img" class="img " src="images/商品添加/u33.png"/>
      <!-- Unnamed () -->
      <div id="u48" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u49" class="ax_图片">
      <img id="u49_img" class="img " src="images/商品添加/u33.png"/>
      <!-- Unnamed () -->
      <div id="u50" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u51" class="ax_文本">
      <img id="u51_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u52" class="text">
        <p><span>单位</span><span>：</span></p>
      </div>
    </div>

    <!-- Unnamed (文本框(单行)) -->
    <div id="u53" class="ax_文本框_单行_">
      <input id="u53_input" type="text" value=""/>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u54" class="ax_文本">
      <img id="u54_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u55" class="text">
        <p><span>*</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u56" class="ax_文本">
      <img id="u56_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u57" class="text">
        <p><span>*</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u58" class="ax_文本">
      <img id="u58_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u59" class="text">
        <p><span>*</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u60" class="ax_文本">
      <img id="u60_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u61" class="text">
        <p><span>*</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u62" class="ax_文本">
      <img id="u62_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u63" class="text">
        <p><span>*</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u64" class="ax_文本">
      <img id="u64_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u65" class="text">
        <p><span>*</span></p>
      </div>
    </div>

    <!-- alert (动态面板) -->
    <div id="u66" class="ax_动态面板" data-label="alert">
      <div id="u66_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u67" class="ax_形状">
          <img id="u67_img" class="img " src="images/用户管理/u333.png"/>
          <!-- Unnamed () -->
          <div id="u68" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u69" class="ax_形状">
          <img id="u69_img" class="img " src="images/用户管理/u335.png"/>
          <!-- Unnamed () -->
          <div id="u70" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u71" class="ax_文本">
          <img id="u71_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u72" class="text">
            <p><span>提示</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u73" class="ax_图片">
          <img id="u73_img" class="img " src="images/用户管理/u179.png"/>
          <!-- Unnamed () -->
          <div id="u74" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u75" class="ax_形状">
          <img id="u75_img" class="img " src="images/公告详细页面/u57.png"/>
          <!-- Unnamed () -->
          <div id="u76" class="text">
            <p><span>确定</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u77" class="ax_图片">
          <img id="u77_img" class="img " src="images/用户管理/u343.png"/>
          <!-- Unnamed () -->
          <div id="u78" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u79" class="ax_文本">
          <img id="u79_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u80" class="text">
            <p><span>保存成功</span></p>
          </div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u81" class="ax_图片">
          <img id="u81_img" class="img " src="images/用户管理/u347.png"/>
          <!-- Unnamed () -->
          <div id="u82" class="text"></div>
        </div>
      </div>
    </div>

    <!-- 菜单 (动态面板) -->
    <div id="u83" class="ax_动态面板" data-label="菜单">
      <div id="u83_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u86" class="ax_图片">
          <img id="u86_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u87" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u88" class="ax_文本">
          <img id="u88_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u89" class="text">
            <p><span>后台</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u92" class="ax_图片">
          <img id="u92_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u93" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u94" class="ax_文本">
          <img id="u94_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u95" class="text">
            <p><span>会员管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u98" class="ax_图片">
          <img id="u98_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u99" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u100" class="ax_文本">
          <img id="u100_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u101" class="text">
            <p><span>电子银行</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u104" class="ax_图片">
          <img id="u104_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u105" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u106" class="ax_文本">
          <img id="u106_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u107" class="text">
            <p><span>购物管理</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u110" class="ax_图片">
          <img id="u110_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u111" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u112" class="ax_文本">
          <img id="u112_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u113" class="text">
            <p><span>信息查询</span></p>
          </div>
        </div>

        <!-- Unnamed (nav) -->

        <!-- Unnamed (nav1) -->

        <!-- Unnamed (图片) -->
        <div id="u116" class="ax_图片">
          <img id="u116_img" class="img " src="images/系统登录默认页/u5.jpg"/>
          <!-- Unnamed () -->
          <div id="u117" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u118" class="ax_文本">
          <img id="u118_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u119" class="text">
            <p><span>资讯管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u120" class="ax_文本">
          <img id="u120_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u121" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>用户管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u122" class="ax_文本">
          <img id="u122_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u123" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>角色</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u124" class="ax_文本">
          <img id="u124_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u125" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>权限</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u126" class="ax_文本">
          <img id="u126_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u127" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>商</span><span>品</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u128" class="ax_文本">
          <img id="u128_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u129" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>商</span><span>品套餐</span><span>管理</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u130" class="ax_文本">
          <img id="u130_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u131" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>基础信息</span></p>
          </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u132" class="ax_文本">
          <img id="u132_img" class="img " src="resources/images/transparent.gif"/>
          <!-- Unnamed () -->
          <div id="u133" class="text">
            <p><span>&nbsp;</span><span>·</span><span>&nbsp;</span><span>数</span><span>据</span><span>字典</span></p>
          </div>
        </div>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u134" class="ax_文本">
      <img id="u134_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u135" class="text">
        <p><span style="font-family:'Arial Normal', 'Arial';font-weight:400;">你好，</span><span style="font-family:'Arial Negreta', 'Arial';font-weight:700;">admin</span><span style="font-family:'Arial Normal', 'Arial';font-weight:400;">,</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u136" class="ax_文本">
      <img id="u136_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u137" class="text">
        <p><span>角色</span><span>：系统管理员</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u138" class="ax_文本">
      <img id="u138_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u139" class="text">
        <p><span>【修改密码】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u140" class="ax_文本">
      <img id="u140_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u141" class="text">
        <p><span>【</span><span>注销</span><span>】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u142" class="ax_文本">
      <img id="u142_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u143" class="text">
        <p><span>【</span><span>首页</span><span>】</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u144" class="ax_文本">
      <img id="u144_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u145" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u146" class="ax_图片">
      <img id="u146_img" class="img " src="images/系统登录默认页/u121.png"/>
      <!-- Unnamed () -->
      <div id="u147" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u148" class="ax_文本">
      <img id="u148_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u149" class="text">
        <p><span style="color:#333333;"> (</span><span style="color:#FF0000;">1</span><span style="color:#333333;">)</span></p>
      </div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u150" class="ax_文本">
      <img id="u150_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u151" class="text">
        <p><span>【留言板】</span></p>
      </div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u152" class="ax_图片">
      <img id="u152_img" class="img " src="images/系统登录默认页/u127.png"/>
      <!-- Unnamed () -->
      <div id="u153" class="text"></div>
    </div>

    <!-- Unnamed (图片) -->
    <div id="u154" class="ax_图片">
      <img id="u154_img" class="img " src="images/系统登录默认页/u129.png"/>
      <!-- Unnamed () -->
      <div id="u155" class="text"></div>
    </div>

    <!-- Unnamed (形状) -->
    <div id="u156" class="ax_文本">
      <img id="u156_img" class="img " src="resources/images/transparent.gif"/>
      <!-- Unnamed () -->
      <div id="u157" class="text">
        <p><span>4</span></p>
      </div>
    </div>
  </body>
</html>
