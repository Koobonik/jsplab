<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% String grade= request.getParameter("grade");
out.print(grade+"�г��� �����ϼ̽��ϴ�.");
%>
</body>
</html>