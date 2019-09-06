<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/9/5
  Time: 20:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>b界面</title>
</head>
<body>
<%
    //为了安全加了if条件
    if (session.getAttribute("username")==null){
        out.print("你还没有登录!");
        response.setHeader("refresh","3;url='example2_2_2.jsp'");
    }else {
        String sessionstring = (String) session.getAttribute("username");
        out.print("欢迎" + sessionstring);
        out.print("</br><a href='example2_2_2c.jsp'>注销</a>");
    }

%>
</body>
</html>
