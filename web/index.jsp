<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/11/10
  Time: 9:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <%
    Cookie []cookies=request.getCookies();
    for (Cookie cookie:cookies
         ) {
      if(cookie.getName().equals("name")){
          out.write("欢迎你 "+cookie.getValue());
      }
    }

  %>
<a href="/wnm">退出登陆</a>

  </body>
</html>
