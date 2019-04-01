<%@ page language="java" contentType="text/html;
charset=EUC-KR" pageEncoding="EUC-KR" %>
<!DOCTYPE html PUBLIC " -//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd" >
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;
charset=EUC-KR">
    <title>forward 옵션 선택</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/view.jsp" method="get">
    보고싶은 페이지 선택 <select name="code">
    <option value="A">A페이지</option>
    <option value="B">B페이지</option>
</select>
    <input type="submit" value="이동">
</form>
</body>
</html>