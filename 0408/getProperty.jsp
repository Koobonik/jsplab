<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 08/04/2019
  Time: 10:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;
charset=EUC-KR" pageEncoding="EUC-KR"%>
<jsp:useBean id="TestBean" class="testjsp.TestBean"
             scope="page">
    <jsp:setProperty name="TestBean" property="id" />
</jsp:useBean>
<head>
    <meta http-equiv="Content-Type" content="text/html;
charset=EUC-KR">
    <title>JavaBean- getproperty���� </title>
</head>
<body>
<h1>�ڹٺ� getProperty ���� </h1>
getProperty�� ��°��
<br>
<b><jsp:getProperty name="TestBean"
                    property="id"/></b>
</body>
</html>