<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/1/15
  Time: 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>当当网登录页面</title>
    <link href="css/global.css" rel="stylesheet" type="text/css" />
    <link href="css/layout.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript" src="js/login.js"></script>
</head>

<body>
<div id="header">
    <div class="login_header_left"><img src="images/logo.gif" alt="logo"></div>
    <div class="login_header_mid"><img src="images/login_header.gif" alt="header"></div>
    <div class="login_header_right"><a href="index.html" class="blue">首页</a> | <a href="product.html" class="blue">商品展示页</a>  | <a href="shopping.html" class="blue">购物车</a> | <a href="register.html" class="blue">注册</a></div>
</div>

<div id="main">
    <div class="login_main_left">
        <div>
            <img src="images/login_main_01.jpg" alt="中间图片">
            <img src="images/login_main_02.jpg" alt="中间图片">
            <img src="images/login_main_03.jpg" alt="中间图片">
        </div>
        <div class="login_main_end">
            <dl class="login_green">
                <dt>更多选择、更低价格</dt>
                <dd>100万种商品包含图书、数码、美妆、运动健康等，价格低于地面店20%以上</dd>
            </dl>
            <div class="login_main_dotted"></div>
            <dl class="login_green">
                <dt>全场免运费、货到付款</dt>
                <dd>免费送货上门、360个城市货到付款。另有网上支付、邮局汇款等多种支付方式</dd>
            </dl>
            <div class="login_main_dotted"></div>
            <dl class="login_green">
                <dt>真实、优质的商品评论</dt>
                <dd>千万用户真实、优质的商品评论，给您多角度、全方位的购物参考</dd>
            </dl>
        </div>
    </div>
    <div class="login_main_mid">
        <div class="login_content_top">请登录当当网</div>
        <div class="login_content_line"></div>
        <form id="loginForm" action="login.do" method="post">
            <dl class="login_content">
                <dt>Email地址或昵称：</dt>
                <dd><input id="email" type="text" class="login_content_input" name="emailNameOrRealName"></dd>
            </dl>
            <dl class="login_content">
                <dt>密码：</dt>
                <dd><input id="pwd" type="password" class="login_content_input" name="userPwd"></dd>
            </dl>
            <dl class="login_content">
                <dt></dt>
                <dd><input id="btn" value=" " type="submit" class="login_btn_out"></dd>
            </dl>
        </form>
        <div class="login_content_dotted"></div>
        <div class="login_content_end_bg">
            <div class="login_content_end_bg_top">
                <label class="login_content_bold">还不是当当网用户？</label>快捷方便的免费注册，让你立刻尽享当当网提供的条项优惠服务......
            </div>
            <div class="login_content_end_bg_end">
                <input id="quick_register" class="login_register_out" value=" " type="button">
            </div>
        </div>
    </div>
    <div class="login_main_right"><img src="images/login_main_04.jpg" alt="右侧图片"></div>
</div>

<div id="footer">
    <iframe src="footer.jsp" height="50px" width="900px" frameborder="0"></iframe>
</div>
</body>
</html>

