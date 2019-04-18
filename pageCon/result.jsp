<%--
  Created by IntelliJ IDEA.
  User: CS3-20
  Date: 2019-04-18
  Time: 오후 9:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% String grade= request.getParameter("grade");
    out.print(grade+"학년을 선택하셨습니다.");
%>
</body>
</html>
