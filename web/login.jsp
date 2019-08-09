<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: ptchen
  Date: 2019/8/8
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test</title>
    <link rel="stylesheet" href="Resource/uikit-2.25.0/css/uikit.css">
    <script src="Resource/uikit-2.25.0/js/uikit.js"></script>
</head>
<body class="uk-height-1-1">
<div id="LoginArea" class="uk-vertical-align uk-text-center uk-height-1-1" >
    <div class="uk-vertical-align-middle" style="width:250px;">
        <form action="login" method="post" class="uk-panel uk-panel-box uk-form">
            <div id="loginDetail">
                <div class="uk-form-row"><h3>账户登录</h3></div>
                <div class="uk-form-row">
                    <input id="name" name="name" placeholder="邮箱" class="uk-width-1-1 uk-form-large" >
                </div>
                <div class="uk-form-row">
                    <input id="password" name="password" type="password" placeholder="密码" type="text" class="uk-width-1-1 uk-form-large">
                </div>
                <div class="uk-form-row uk-text-small">
                    <label class="uk-float-left"><input type="checkbox">记住我</label>
                    <a href="#nowhere" class="uk-float-right uk-link uk-link-muted">忘记密码</a>
                </div>
                <div class="uk-form-row">
                    <a class="uk-width-1-1 uk-button uk-button-primary uk-button-large" href="#">登录</a>
                </div>
            </div>
        </form>
    </div>
</div>
</body>
</html>
