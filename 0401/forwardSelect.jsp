<%@ page language="java" contentType="text/html;
charset=EUC-KR" pageEncoding="EUC-KR" %>
<!DOCTYPE html PUBLIC " -//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd" >
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;
charset=EUC-KR">
    <title>forward �ɼ� ����</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/view.jsp" method="get">
    ������� ������ ���� <select name="code">
    <option value="A">A������</option>
    <option value="B">B������</option>
</select>
    <input type="submit" value="�̵�">
</form>
</body>
</html>