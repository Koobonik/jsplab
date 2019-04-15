<%--
  Created by IntelliJ IDEA.
  User: CS3-20
  Date: 2019-04-15
  Time: 오전 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Cookie cookie = new Cookie("language", request.getParameter("language"));
    cookie.setMaxAge(60*60*24); // 쿠키의 유효 시간을 24시간으로 설정
    response.addCookie(cookie);
    response.sendRedirect("cookieExample.jsp");
%>
</body>
</html>
