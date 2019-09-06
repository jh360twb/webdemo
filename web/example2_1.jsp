<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/9/5
  Time: 17:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String sjs = request.getParameter("sjs");
%>
页面中的随机数是<%=sjs%></br>
大于5
连续按F5可以看到变化

</body>
</html>
