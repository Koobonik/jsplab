<%--
  Created by IntelliJ IDEA.
  User: CS3-20
  Date: 2019-04-15
  Time: 오전 9:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String name="";
    String value="";
    String cookie=request.getHeader("Cookie");
// 쿠키가 생성되어 있는지 확인하기 위해 헤더 확인
    if(cookie!=null){
        Cookie cookies[] =request.getCookies();
        for(int i = 0 ; i < cookies.length; i++){
            if(cookies[i].getName().equals("name")){
                name=cookies[i].getName();
                value=cookies[i].getValue();
                out.println("쿠키이름 : "+name);
                out.println(",쿠키 값 : " +value);
            }
        }
    }
%>
</body>
</html>
