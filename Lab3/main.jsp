<!-- 201504003 구본익 -->
<%--
  Created by IntelliJ IDEA.
  User: dev_koo
  Date: 02/04/2019
  Time: 4:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <title>Lab3 201504003 구본익</title>
    <link rel="stylesheet" href="./lab3.css">
    <meta charset="utf-8">

</head>
<body>
<div id="container">

    <!-- header 시작  -->
    <div id="header">
        <%@include file="header.jsp"%>


    </div>
    <!-- 위에 부분 -->
    <div id="headermenu">
        <%@include file="menu.jsp"%>
    </div>

    <!-- header 끝  -->
    <!--  content 시작  -->
    <div id="content">
        <%
            String pagefile=request.getParameter("pagefile");
            if(pagefile==null){
                pagefile="intro";
                %>
        <jsp:forward page="template.jsp">
            <jsp:param name="pagefile" value="<%=pagefile%>"/>
        </jsp:forward>

        <%

            }
            else
            {

                %>
        <jsp:forward page="template.jsp">
            <jsp:param name="pagefile" value="<%=pagefile%>"/>
        </jsp:forward>
        <%

            }
        %>

    </div>
    <!--  content 끝  -->

    <!--  footer 시작   -->
    <div id="footer">
        <%@include file="footer.jsp"%>
    </div>
    <!--  footer 끝  -->

</div>
<script>
</script>
</body>
</html>