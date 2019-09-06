<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/9/5
  Time: 21:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    session.invalidate();
    response.sendRedirect("example2_2_2.jsp");
%>
