<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>세션</title>
</head>
<body>
<%if(session.getAttribute("id")==null){ %>
<form action="session_result.jsp" method="post">
아이디 <input type= "text" name="id">
<br>
비밀번호 <input type="password" name="pwd"> <br>
<input type="submit" value="로그인">
</form>
<% }else { //세션이 설정되지 않은 경우
%>
<form action="logout.jsp" method="post" >
<%= session.getAttribute("id") %>님 로그인하셨습니다. <br>
<input type="submit" value="로그아웃">
</form>
<%}%>
</body>
</html>