<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<h3>주문완료</h3>
<br>
<br>
<!-- post로 전송받은 값을은 밑에 명령어 처럼 해서 받는다 -->
이름 : <%=request.getParameter("name") %>
<br>
전화번호 : <%=request.getParameter("tel") %>
<br>
사이즈 : <%=request.getParameter("size") %>
<br>
수량 : <%=request.getParameter("count") %>
<br>
<hr>
금액 : <%=request.getParameter("hidden_price") %> 원
</body>
</html>