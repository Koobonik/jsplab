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
<!-- Lab4 패키지에 있는 Lab4 자바 클래스를 불러오고 Lab4 라는 객체 선언 값은 전부 가져온다. -->
<jsp:useBean id="Lab4" class="Lab4.Lab4" scope="page">
    <jsp:setProperty name="Lab4" property="*"></jsp:setProperty>
</jsp:useBean>

<!-- Lab4의 date는 미리 세팅을 해준다. -->
<% Lab4.setDate(new Timestamp(System.currentTimeMillis())); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<!--  주문 번호는 사전에 이미 값이 들어가 있는 상태였음-->
주문 번호 : <jsp:getProperty name="Lab4" property="order_num"></jsp:getProperty>
<br>
커피 : <jsp:getProperty name="Lab4" property="coffee"></jsp:getProperty>
<br>
옵션 : <jsp:getProperty name="Lab4" property="option"></jsp:getProperty>
<br>
사이즈 : <jsp:getProperty name="Lab4" property="size"></jsp:getProperty>
<br>
<!-- 밑에 값은 위에서 설정해준 값 -->
주문시간 : <jsp:getProperty name="Lab4" property="date"></jsp:getProperty>

</body>
</html>
