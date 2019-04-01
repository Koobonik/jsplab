<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 01/04/2019
  Time: 11:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>500 에러</title>
</head>
<body>
<% response.setStatus(HttpServletResponse.SC_OK); %>
서버에서 에러가 발생했습니다.
</body>
</html>
