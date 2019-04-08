<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 08/04/2019
  Time: 10:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<jsp:useBean id ="BeanTest" class="example.TestBean" scope="request"/>
<%
    BeanTest.setId("hello");
%>
<jsp:forward page="BeanRequest.jsp"/>