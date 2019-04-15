<%--
  Created by IntelliJ IDEA.
  User: CS3-20
  Date: 2019-04-15
  Time: 오전 9:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.net.URLEncoder" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
Cookie cookie1= new Cookie("path", URLEncoder.encode("경로:/cookie/", "euc-kr"));
cookie1.setPath("/본인프로젝트명/cookie");
response.addCookie(cookie1);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>쿠키 경로 지정</title>
</head>
<body>
<%= cookie1.getName()%> = <%=cookie1.getValue() %>
<%=cookie1.getPath()%>

</body>
</html>
