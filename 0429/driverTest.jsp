<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<html><head>
    <title>JDBC ����̹� �׽�Ʈ</title>
</head>
<body>
<%
    Connection conn =null;
    Boolean connect =false;
    try {
        String jdbcUrl="jdbc:mysql://localhost:3306/db?useSSL=false"; //���� pc�� ��ġ �Ǿ��ִ� mysql�� ����
        String dbId="root"; //��� ID
        String dbPass="qhsdlr20"; // ��� �н�����
        Class.forName("com.mysql.jdbc.Driver");
        conn=DriverManager.getConnection(jdbcUrl,dbId,dbPass);
        out.print(conn);
        connect=true;
        conn.close();
        out.print(conn);

    }catch(Exception e){
        e.printStackTrace();
    }
    if(connect==true){
        out.print("����Ǿ����ϴ�");
    }else {
        out.print("���ῡ �����Ͽ����ϴ�.");
    }
%>
</body>
</html>