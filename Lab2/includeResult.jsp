<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <!-- 201504003 구본익 -->
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%=request.getParameter("id") %> 님이 좋아하는 계절은
<%=request.getParameter("season") %> 입니다.
<h2></h2>
</body>
</html>