<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>include 예제 4 </title>
</head>
<body>
<table width="100%" border ="1" cellpadding ="0" cellspacing ="0">
    <tr>
        <td> 제품 번호 </td>
        <td> a1234 </td>
    </tr>
    <tr>
        <td>가격 </td>
        <td> 10,000원</td>
    </tr>
</table>
<jsp:include page="info.jsp" flush="false">
    <jsp:param name="type" value="A"/>
</jsp:include>
</body>
</html>