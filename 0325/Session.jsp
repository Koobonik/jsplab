<%@ page language="java"
contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR"%>
<%
session.setMaxInactiveInterval(10);
%>
<html>
<head>
<meta http-equiv="Content-Type"
content="text/html; charset=EUC-KR">
<title>세션테스트</title>
</head>
<body>
<h2>세션테스트</h2>
isNew() : <%=session.isNew() %><br>
생성시간 : <%=session.getCreationTime() %><br>
최종 접속 시간 :
<%=session.getLastAccessedTime() %><br>
세션ID :<%=session.getId() %>
</body>
</html>
