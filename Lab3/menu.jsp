<!-- 201504003 구본익 -->
<%@ page language="java" pageEncoding="UTF-8"%>

<% request.setCharacterEncoding("utf-8"); %>

<a href="main.jsp">홈</a> | <a href="main.jsp?pagefile=list"> <% if (session.getAttribute("id") == null) {
%>개설강좌 <%
}
else {
%>수강신청<%
    }
%> </a>