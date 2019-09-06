<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/9/5
  Time: 19:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>处理含有复选的表单页面</title>
</head>
<body>
hello,<%=request.getParameter("nsername")%><br>
<%
    String love = new String("loved fruits have :") ;
    String[] params = request.getParameterValues("checkbox1");
    if (params!=null){
        for (int i=0;i<params.length;i++)
            love+=params[i]+" ";
    }
%>
<%=love%>
</body>
</html>

