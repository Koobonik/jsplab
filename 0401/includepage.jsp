<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 01/04/2019
  Time: 9:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%request.setCharacterEncoding("UTF-8");%>
    <title>연습문제</title>
</head>
<body>
연습문제!<br>
<hr>
<% request.setCharacterEncoding("euc-kr"); %>
<jsp:include page="includepage2.jsp" flush="false" >
    <jsp:param name="tel" value="010-2222-3333"/>
</jsp:include>

</body>
</html>
