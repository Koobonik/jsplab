<%--
  Created by IntelliJ IDEA.
  User: CS3-20
  Date: 2019-04-15
  Time: 오전 10:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String language ="Korea";
    String cookie= request.getHeader("Cookie");
    if(cookie!=null){
        Cookie cookies[]=request.getCookies();
        for (int i =0;i<cookies.length; i++){
            if(cookies[i].getName().equals("language")){
                language=cookies[i].getValue();
            }
        }
    }
%>

<html>
<head>
    <title>Title</title>
</head>
<body>
<%if(language.equals("Korea")){ %>
안녕하세요. 이것은 쿠키 예제 입니다.
<%}else { %>
Hello. This is Cookie example.
<%} %>
<form action="cookieExample2.jsp" method="post">
    <input type="radio" name ="language" value
            ="Korea" <%if(language.equals("Korea")){ %>checked
        <%}%>>
    한국어 페이지 보기
    <input type="radio" name ="language" value
            ="English"
           <%if(language.equals("English")){ %>checked <%}%>>
    영어 페이지 보기
    <input type="submit" value="설정">
</form>
</body>
</html>
