<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>forward�� include ���� </title>
</head>
<body>
<%
pageContext.include("pageContextTest3.jsp");
%>
<h2>pageContext�� forward �޼ҵ�� �������� ������ �Դϴ�.</h2>
</body>
</html>
