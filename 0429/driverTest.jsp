<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.*" %>
<html><head>
    <title>JDBC ����̹� �׽�Ʈ</title>
</head>
<body>
<%
    Connection conn =null;
    Boolean connect =false;
    String jdbcUrl="jdbc:mysql://localhost:3306/db?serverTimezone=Asia/Seoul&useSSL=false"; //���� pc�� ��ġ �Ǿ��ִ� mysql�� ����
    String dbId="koo"; //��� ID
    String dbPass="qhsdlr20"; // ��� �н�����


    try{
        Class.forName("com.mysql.jdbc.Driver");
        out.print("�� �ȵɱ�...");

    }catch (Exception e){
        out.print("����̹� ���� ����" + e.getMessage());
        e.printStackTrace();
    }

    try{
        conn = DriverManager.getConnection(jdbcUrl, dbId, dbPass);
    }catch (Exception e){
        out.print("���� ����" + e.getMessage());
        e.printStackTrace();
    }finally {
        if( conn != null) try{ conn.close(); } catch (SQLException e) {}
    }
%>
</body>
</html>