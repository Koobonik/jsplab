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
<title>�����׽�Ʈ</title>
</head>
<body>
<h2>�����׽�Ʈ</h2>
isNew() : <%=session.isNew() %><br>
�����ð� : <%=session.getCreationTime() %><br>
���� ���� �ð� :
<%=session.getLastAccessedTime() %><br>
����ID :<%=session.getId() %>
</body>
</html>
