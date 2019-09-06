<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/9/5
  Time: 17:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>含有复选的表单页面</title>
</head>
<body>
<form action="example2_2a.jsp">
    姓名<input type="text" name="nsername"><br>
    选出你喜欢吃的水果:<br>
    <input type="checkbox" name="checkbox1" value="苹果">苹果
    <input type="checkbox" name="checkbox1" value="西瓜">西瓜
    <input type="checkbox" name="checkbox1" value="桃子">桃子
    <input type="checkbox" name="checkbox1" value="葡萄">葡萄
    <br><input type="submit" value="提交">
</form>
</body>
</html>
