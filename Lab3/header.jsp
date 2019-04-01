<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<% request.setCharacterEncoding("utf-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%if(session.getAttribute("id")==null){ %>
<form action="Lab2_2_result.jsp" method="post">
    아이디 <input type= "text" name="id">
    <br>
    비밀번호 <input type="password" name="pwd"> <br>
    <input type="submit" value="로그인">
</form>
<% } else { //세션이 설정되지 않은 경우
%>
<form action="logout.jsp" method="post" >
    <%= session.getAttribute("id") %>님 로그인하셨습니다. <br>
    <input type="submit" value="로그아웃">
</form>
</body>
</html>