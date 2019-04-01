<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 01/04/2019
  Time: 10:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%request.setCharacterEncoding("UTF-8");%>
    <title>Title</title>
</head>
<body>
<%
    String name = request.getParameter("name");
    String tel = request.getParameter("tel");

    out.print(name+"<br>");
    out.print(tel + "<br>");
%>
</body>
</html>
