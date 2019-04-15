<%--
  Created by IntelliJ IDEA.
  User: CS3-20
  Date: 2019-04-15
  Time: 오전 9:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.net.URLEncoder" %>
<%@ page import="java.net.URLDecoder" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
Cookie cookie= new Cookie("name", URLEncoder.encode("홍길동", "euc-kr"));
response.addCookie(cookie);
%>

<%=cookie.getName() %> 쿠키의 인코딩 = "<%=cookie.getValue()%>"
<br><br>
<%
    Cookie[] cookies = request.getCookies();
    if (cookies != null && cookies.length > 0) {
        for (int i = 0; i < cookies.length; i++) {
            if (cookies[i].getName().equals("name")) {
%>
<%=cookies[i].getName()%>의 디코딩 된 결과 :
<%=URLDecoder.decode(cookies[i].getValue(), "euc-kr")%><br>
<% }
}
} else {
    out.println("쿠키가 존재하지 않습니다.");
}
%>

</body>
</html>
