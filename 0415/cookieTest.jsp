<%--
  Created by IntelliJ IDEA.
  User: CS3-20
  Date: 2019-04-15
  Time: 오전 9:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Cookie cookie = new Cookie("name","HongGilDong"); // 쿠키 생성
    cookie.setMaxAge(120); // 쿠키 유효 시간 2분 설정
    response.addCookie(cookie);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>cookie 테스트</title>
</head>
<body>
<h2>쿠키 이름 : <%=cookie.getName() %></h2>
<h2>쿠키 값 : <%=cookie.getValue() %></h2>
<h2> 쿠키 만료 기간 : <%=cookie.getMaxAge() %></h2>
<a href = "cookieTest2.jsp" >쿠키 값 불러오기</a>
</body>
</html>