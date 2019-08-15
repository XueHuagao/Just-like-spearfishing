<%--
  Created by IntelliJ IDEA.
  User: ptchen
  Date: 2019/8/12
  Time: 15:17
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ include file="header.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<div class="uk-grid">--%>
<%--    <div id="navigator" class="uk-width-2-10">--%>
<%--        <%@include file="Navigator.jsp" %>--%>
<%--    </div>--%>
<%--    <div id="display" class="uk-width-8-10">--%>
<%--        <%@include file="Gateway.jsp" %>--%>
<%--    </div>--%>
<%--</div>--%>

<%--<div class="row">--%>
<%--    <div class="col-md-2">--%>
<%--    </div>--%>
<%--    <div id="content" class="col-md-8">--%>
<%--    </div>--%>
<%--</div>--%>
<div id="forhide" style="display: none">
    <%@include file="Navigator.jsp" %>
</div>
<div class="row">
    <div class="col-md-2">
        <div class="uk-grid">
            <div id="navigator" class="uk-width-10-10">
                <%@include file="Navigator.jsp" %>
            </div>
        </div>
    </div>
</div>
</body>
</html>
<script type="text/javascript">
    function test() {
        alert("test");
        // $("#testFrame").src="loadhtml.html";
        // $("#content").load("loadhtml.html");
        $("#content").prepend("chubuchulai");
    };
    $().ready(function () {

    });
    $("#gateway").click(function () {
        test();
    });

</script>
