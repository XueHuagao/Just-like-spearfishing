<%--
  Created by IntelliJ IDEA.
  User: ptchen
  Date: 2019/8/12
  Time: 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="header.jsp"%>
<html>
<head>
    <title>Title</title>
</head>
<body class="uk-height-1-1">
<div id="MenuBar" style="background:ghostwhite">
    <ul class="uk-nav uk-nav-side uk-nav-parent-icon" data-uk-nav="{multiple:true}">
<%--    <ul>--%>
        <li class="uk-active"><a href="#">Active</a></li>
        <li><a href="#">Item</a></li>

        <li class="uk-parent">
            <a href="#">警报</a>
            <ul class="uk-nav-sub">
                <li><a href="#">通知</a></li>
                <li><a href="">配置</a></li>
            </ul>
        </li>

        <li class="uk-parent">
            <a href="#">设备</a>
            <ul class="uk-nav-sub">
                <li id="gateway"><a href="Gateway.jsp">网关</a></li>
                <li id="controllers"><a href="Controllers.jsp">控制器</a></li>
                <li><a href="">ModBus</a></li>
            </ul>
        </li>
        <li class="uk-parent">
            <a href="#">工具</a>
            <ul class="uk-nav-sub">
                <li><a href="">地图</a></li>
                <li><a href="">统计</a></li>
                <li><a href="">查询</a></li>
            </ul>
        </li>
    </ul>
</div>

</body>
</html>
