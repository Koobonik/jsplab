<%--
  Created by IntelliJ IDEA.
  User: kbi96
  Date: 2019-04-13
  Time: 오후 4:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%=request.getProtocol()%>
<br>
<%=request.getServerName()%>
<br>
<%=request.getMethod()%>
<br>
<%=request.getQueryString()%>
<br>
<%=request.getRequestURI()%>
<br>
<%=request.getRemoteHost()%>
<br>
<%=request.getRemoteAddr()%>
<br>
<%=request.getServerPort() %>
<br>
<%=request.getContextPath() %>
<br>
<%=request.getHeaderNames() %>
<br>
세션 <%=session.getId() %>
<br>
<%
    String info = application.getServerInfo();
    String path = application.getRealPath("/");
    application.log("로그 기록 : ");
%>
웹 컨테이너의 이름과 버전 : <%=info %><p>
    웹 애플리케이션 폴더의 로컬 시스템 경로 <%=path%>
<%--pageContext.include jsp:include 의 차이점이 뭐임 와 --%>
</body>
</html>
