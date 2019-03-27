<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"
session="true"
buffer="8kb"
autoFlush="true"
isThreadSafe="true" %>
<%@ page import="java.sql.Timestamp" %>
<%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>page 디렉티브 예제 2 </title>
</head>
<body>
<%
Timestamp now = new Timestamp(System.currentTimeMillis());
SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
String strDate = format.format(now);
%>
오늘은 <%=strDate %> 입니다.
</body>
</html>