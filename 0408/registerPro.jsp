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
<% //���� ��¥�� �ð��� �����Ϸ� ����
    registerBean.setReg_date(new Timestamp(System.currentTimeMillis()));%>
<table class="content">
    <tr>
        <td>���̵�
        <td><jsp:getProperty name="registerBean" property="id"/>
    <tr>
        <td>��й�ȣ
        <td><jsp:getProperty name="registerBean" property="passwd"/>
    <tr>
        <td>�̸�
        <td><jsp:getProperty name="registerBean" property="name"/>
    <tr>
        <td>������
        <td><jsp:getProperty name="registerBean" property="reg_date"/>
</table>