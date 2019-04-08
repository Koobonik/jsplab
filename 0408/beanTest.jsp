<%--
  Created by IntelliJ IDEA.
  User: CS3-20
  Date: 2019-04-08
  Time: 오전 9:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<html>
<head>
    <title>Title</title>
    <jsp:useBean id="test" class="test.TestBean" scope="page">
        <jsp:setProperty name="test" property="age" value="25"></jsp:setProperty>
    </jsp:useBean>
</head>
<body>

<%= test.getAge()%> <!-- 20 출력 -->
<br>
<%--<% test.setAge(25);%>--%>
<br>
<%= test.getAge()%> <!-- 25 출력 -->
</body>
</html>
