<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>forward �׼� ���� 1 </title></head>
<body>
<h2>forward �׼� �±� ���� </h2>
<form action ="forwardTest1.jsp" method="post">
    <input type="hidden" name="forwardPage" value="forwardTest2.jsp">
    <table>
        <tr>
            <td>�̸�</td>
            <td><input type="text" name="name"></td>
        </tr>
        <tr>
            <td>����</td>
            <td><input type="text" name="age"></td>
        </tr>
        <tr>
            <td>�ּ�</td>
            <td><input type="text" name="address"></td>
        </tr>
        <tr><td> <input type="submit" value="����"></td> </tr>
    </table>
</form>
</body>
</html>