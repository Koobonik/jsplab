<%@ page language="java" contentType="text/html; charset=UTF8"
pageEncoding="UTF8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%
session.invalidate();
response.sendRedirect("Lab2_2.jsp");
%>