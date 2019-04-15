<%--
  Created by IntelliJ IDEA.
  User: CS3-20
  Date: 2019-04-15
  Time: 오전 10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
String name;
if(session.getAttribute("name")!=null){
name=(String)session.getAttribute("name");
}else {
name="세션값없음";
}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>session 테스트</title>
</head>
<body>
<input type="button" onclick="location.href='sessionSet.jsp'" value="세션값 저장">
<input type="button" onclick="location.href='sessionDel.jsp'" value="세션값 삭제">
<input type="button" onclick="location.href='sessionInvalidate.jsp'" value="세션 초기화">
<p>
        <%=name%>

</body>
</html>
