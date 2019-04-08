<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 08/04/2019
  Time: 10:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<%@ page import="java.sql.Timestamp" %>
<% request.setCharacterEncoding("euc-kr"); %>
<link rel="stylesheet" href="../css/style2.css"/>
<jsp:useBean id="registerBean" class="example.RegisterBean">
    <jsp:setProperty name="registerBean" property="*"/>
</jsp:useBean>
<% //현재 날짜와 시간을 가입일로 지정
    registerBean.setReg_date(new Timestamp(System.currentTimeMillis()));%>
<table class="content">
    <tr>
        <td>아이디
        <td><jsp:getProperty name="registerBean" property="id"/>
    <tr>
        <td>비밀번호
        <td><jsp:getProperty name="registerBean" property="passwd"/>
    <tr>
        <td>이름
        <td><jsp:getProperty name="registerBean" property="name"/>
    <tr>
        <td>가입일
        <td><jsp:getProperty name="registerBean" property="reg_date"/>
</table>