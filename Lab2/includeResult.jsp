<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%=request.getParameter("id") %> 님이 좋아하는 계절은
<%=request.getParameter("season") %> 입니다.
<h2></h2>
</body>
</html>