<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>Insert title here</title>
</head>
<body>
<font color="red">요청 처리 과정에서 에러가 발생했습니다.</font>
<br><br>
에러 타입 : <%=exception.getClass().getName() %><br>
에러 메시지 : <%=exception.getMessage() %> <br>
</body>
</html>