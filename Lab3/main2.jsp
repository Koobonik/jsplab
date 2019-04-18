<!-- 201504003 구본익 -->
<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 02/04/2019
  Time: 4:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <title>Lab3 201504003 구본익</title>
    <link rel="stylesheet" href="./lab3.css">
    <meta charset="utf-8">

</head>
<body>
<%
    String pagefile=request.getParameter("pagefile");
    if(pagefile==null){
        pagefile="intro";
    }
%>
<jsp:forward page="template.jsp">
    <jsp:param name="pagefile" value="<%=pagefile%>"/>
</jsp:forward>
</body>
</html>