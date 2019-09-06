<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/9/5
  Time: 17:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>使用forward动作标签</title>
</head>
<body>
<%
    int i = (int)(Math.random()*10);
    if(i<=5){
%>
<jsp:forward page="example2.jsp">
    <jsp:param name="sjs" value="<%=i%>"/>
</jsp:forward>
<%
}else{
%>
<jsp:forward page="example2_1.jsp">
    <jsp:param name="sjs" value="<%=i%>"/>
</jsp:forward>
<%}%>
</body>
</html>
