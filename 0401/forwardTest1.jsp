<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euc-kr"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>Insert title here</title>
</head>
<body>
<jsp:forward page='<%=request.getParameter("forwardPage") /* page = "forwardTest2.jsp" */ %>'>
    <jsp:param value="02-1234-5678" name="tel"/> <!-- ���� �ѱ� -->
</jsp:forward>
</body>
</html>