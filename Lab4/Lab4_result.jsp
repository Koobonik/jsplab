<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 08/04/2019
  Time: 11:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("utf-8"); %>
<%@page import="java.sql.Timestamp" %>
<jsp:useBean id="Lab4" class="Lab4.Lab4" scope="page">
    <jsp:setProperty name="Lab4" property="*"></jsp:setProperty>
</jsp:useBean>
<% Lab4.setDate(new Timestamp(System.currentTimeMillis())); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:getProperty name="Lab4" property="order_num"></jsp:getProperty>

</body>
</html>
