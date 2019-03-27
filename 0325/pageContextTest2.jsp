<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>forward와 include 예제 </title>
</head>
<body>
<%
pageContext.include("pageContextTest3.jsp");
%>
<h2>pageContext의 forward 메소드로 포워딩된 페이지 입니다.</h2>
</body>
</html>
