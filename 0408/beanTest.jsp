<%--
  Created by IntelliJ IDEA.
  User: CS3-20
  Date: 2019-04-08
  Time: 오전 9:45
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page language="java" contentType="text/html; charset=EUC-KR"--%>
         <%--pageEncoding="EUC-KR"%>--%>
<%--<html>--%>
<%--<head>--%>
    <%--<title>Title</title>--%>
    <%--<jsp:useBean id="test" class="example.TestBean" scope="page">--%>
        <%--<jsp:setProperty name="test" property="age" value="25"></jsp:setProperty>--%>
    <%--</jsp:useBean>--%>
<%--</head>--%>
<%--<body>--%>

<%--<%= test.getAge()%> <!-- 20 출력 -->--%>
<%--<br>--%>
<%--&lt;%&ndash;<% test.setAge(25);%>&ndash;%&gt;--%>
<%--<br>--%>
<%--<%= test.getAge()%> <!-- 25 출력 -->--%>
<%--</body>--%>
<%--</html>--%>
<%@ page language="java"
         contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<jsp:useBean id="TestBean"
             class="example.TestBean" scope="page">
    <jsp:setProperty name="TestBean"
                     property="name" param="name"/>
</jsp:useBean>
<html>
<head>
    <meta http-equiv="Content-Type"
          content="text/html; charset=EUC-KR">
    <title>JavaBean 예제 3</title>
</head>
<body>
아이디 : <%=TestBean.getAge() %>
</body>
</html>
