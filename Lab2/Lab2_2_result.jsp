<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!-- 201504003 구본익 -->
<% request.setCharacterEncoding("utf-8"); %>
<% String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
if (id.equals("test") && pwd.equals("1234"))
session.setAttribute("id",id);
//pageContext.forward("Lab2_2.jsp");
response.sendRedirect("Lab2_2.jsp");
%>