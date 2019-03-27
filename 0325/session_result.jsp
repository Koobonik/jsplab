<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euc-kr"); %>
<% String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
if (id.equals("test") && pwd.equals("1234"))
session.setAttribute("id",id);
response.sendRedirect("Session2.jsp");
%>