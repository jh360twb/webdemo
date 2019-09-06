<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/9/6
  Time: 20:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>the num of page surfed</title>
</head>
<body>
<%
    int num;
    String Num = (String) application.getAttribute("num");
    if (Num!=null){
        num = Integer.parseInt(Num);
    }else {
        num = 1;
    }
    if (session.isNew())
        num = num +1;
    application.setAttribute("num",String.valueOf(num));
%>
<h3>欢迎您,you are the number of <%=num%>位访客</h3>
</body>
</html>
