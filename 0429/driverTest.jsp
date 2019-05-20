<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.*" %>
<html><head>
    <title>JDBC 드라이버 테스트</title>
</head>
<body>
<%
    Connection conn =null;
    Boolean connect =false;
    String jdbcUrl="jdbc:mysql://localhost:3306/db?serverTimezone=Asia/Seoul&useSSL=false"; //본인 pc에 설치 되어있는 mysql에 연결
    String dbId="koo"; //디비 ID
    String dbPass="qhsdlr20"; // 디비 패스워드


    try{
        Class.forName("com.mysql.jdbc.Driver");
        out.print("왜 안될까...");

    }catch (Exception e){
        out.print("드라이버 연결 실패" + e.getMessage());
        e.printStackTrace();
    }

    try{
        conn = DriverManager.getConnection(jdbcUrl, dbId, dbPass);
    }catch (Exception e){
        out.print("연결 실패" + e.getMessage());
        e.printStackTrace();
    }finally {
        if( conn != null) try{ conn.close(); } catch (SQLException e) {}
    }
%>
</body>
</html>