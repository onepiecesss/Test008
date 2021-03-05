<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/11/10
  Time: 10:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<%

    Cookie cookie =new Cookie("name","admin");
    cookie.setMaxAge(20);
    response.addCookie(cookie);


%>
</body>
</html>
