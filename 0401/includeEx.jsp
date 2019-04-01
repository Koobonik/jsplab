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
    <title>Title</title>
</head>
<%request.setCharacterEncoding("UTF-8");%>
<body>
<form action="includepage.jsp" method="post">
    이름: <input type="text" name="name">
    <input type="submit" value="전송">
</form>

</body>
</html>
