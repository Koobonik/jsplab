<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<%request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUCKR">
    <title>include �׼� �׽�Ʈ2</title>
</head>
<body>
<h1>include �׼� �׽�Ʈ</h1>
<jsp:include page ="includeTest2.jsp">
    <jsp:param value="������" name="name"/>
</jsp:include>
</body>
</html>