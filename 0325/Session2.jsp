<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>����</title>
</head>
<body>
<%if(session.getAttribute("id")==null){ %>
<form action="session_result.jsp" method="post">
���̵� <input type= "text" name="id">
<br>
��й�ȣ <input type="password" name="pwd"> <br>
<input type="submit" value="�α���">
</form>
<% }else { //������ �������� ���� ���
%>
<form action="logout.jsp" method="post" >
<%= session.getAttribute("id") %>�� �α����ϼ̽��ϴ�. <br>
<input type="submit" value="�α׾ƿ�">
</form>
<%}%>
</body>
</html>