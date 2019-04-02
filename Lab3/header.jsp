<%@ page language="java" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<html>
<head>
    <link rel="stylesheet" href="./lab3.css">
    <title>Title</title>
</head>
<body>
<%if(session.getAttribute("id")==null){ %>
<form action="login_ok.jsp" method="post">
    아이디 <input type= "text" name="id">
    비밀번호 <input type="password" name="pwd">
    <input type="submit" value="로그인"> <input type="button" value="회원가입" onclick="location.href = 'main.jsp?pagefile=join'">
</form>

<% }else { //세션이 설정되지 않은 경우
%>
<form action="logout.jsp" method="post" >
    <%= session.getAttribute("id") %>님 로그인하셨습니다.
    <input type="submit" value="로그아웃">
</form>
<%}%>

</body>
</html>