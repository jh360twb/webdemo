<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/9/5
  Time: 20:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <title>a界面</title>
</head>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    if (username.equals("admin")&&password.equals("123456")){
        out.print("welcome!  "+username);
        session.setAttribute("username",username);
        out.print("</br> <a href='example2_2_2b.jsp'>点击跳转到另一界面</a>");
        out.print("</br><a href='example2_2_2c.jsp'>注销</a>");
    }
    else {
        out.print("同户名或密码不正确,请重新登录");
        response.setHeader("refresh","3;url='example2_2_2.jsp'");
    }
%>
