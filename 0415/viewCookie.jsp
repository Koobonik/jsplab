<%--
  Created by IntelliJ IDEA.
  User: CS3-20
  Date: 2019-04-15
  Time: 오전 9:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.net.URLDecoder" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
쿠키 목록
<br>
<%
    Cookie[] cookies = request.getCookies();
    if (cookies != null && cookies.length > 0) {
        for (int i = 0; i < cookies.length; i++) {
%>
쿠키 이름 : <%=cookies[i].getName()%> <br>
<%=URLDecoder.decode(cookies[i].getValue(), "euc-kr")%><br>
<%
        // 디코딩 해서 값을 읽어온다.
    }
} else {
%>
쿠키가 존재하지 않습니다.
<%
    }
%>

</body>
</html>
