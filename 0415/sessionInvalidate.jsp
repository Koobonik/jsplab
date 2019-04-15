<%--
  Created by IntelliJ IDEA.
  User: CS3-20
  Date: 2019-04-15
  Time: 오전 10:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%session.invalidate();
response.sendRedirect("sessionTest.jsp");
%>
</body>
</html>
