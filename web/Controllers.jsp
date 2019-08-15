<%--
  Created by IntelliJ IDEA.
  User: ptchen
  Date: 2019/8/12
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="header.jsp"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div id="forhide" style="display: none">
    <%@include file="Navigator.jsp" %>
</div>
<div class="row">
    <div class="col-md-2">
        <h2>Company Name</h2>
    </div>
</div>
<div class="row">
<HR>
</div>
<div class="row">
    <div class="col-md-2">
        <div class="uk-grid">
            <div id="navigator" class="uk-width-10-10">
                <%@include file="Navigator.jsp" %>
            </div>
        </div>
    </div>
    <div class="col-md-10">
        控制器
    </div>
</div>
</body>
</html>
